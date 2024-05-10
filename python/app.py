import streamlit as st
from chat_with_bot import start_chat_bot, get_bot_response
        
# App title
st.set_page_config(page_title="🐦💬 RWKV Chatbot")

path = "/storage/emulated/0/Android/data/com.termux/files/rwkv.cpp-1b5.bin"
# path = "D:/Project/Model/rwkv.cpp-1b5.bin"

if path:
    if "chat_history" not in st.session_state:
        st.session_state.chat_history = [start_chat_bot(path)]

def load_model():
    if path:
        st.session_state.chat_history = [start_chat_bot(path)]


# Replicate Credentials
with st.sidebar:
    st.title('🐦💬 RWKV Chatbot')
    st.write('This chatbot is for RWKV chat')
    # if 'REPLICATE_API_TOKEN' in st.secrets:
        # st.success('API key already provided!', icon='✅')
        # replicate_api = st.secrets['REPLICATE_API_TOKEN']
    # else:
        # replicate_api = st.text_input('Enter Replicate API token:', type='password')
        # if not (replicate_api.startswith('r8_') and len(replicate_api)==40):
            # st.warning('Please enter your credentials!', icon='⚠️')
        # else:
            # st.success('Proceed to entering your prompt message!', icon='👉')
    # os.environ['REPLICATE_API_TOKEN'] = replicate_api

    st.subheader('Models and parameters')
    selected_model = st.sidebar.selectbox('Choose a RWKV model', ['RWKV-5-1B5','RWKV-5-3B'], key='selected_model',on_change=load_model)
    if selected_model == 'RWKV-5-3B':
        path = "D:/Project/rwkv.cpp/rwkv-5-3B.bin"
    elif selected_model == 'RWKV-5-1B5':
        path = "D:/Project/rwkv.cpp/rwkv.cpp-1b5.bin"
    temp = st.sidebar.slider('temperature', min_value=0.01, max_value=5.0, value=1.0, step=0.01)
    top_p = st.sidebar.slider('top_p', min_value=0.01, max_value=1.0, value=0.5, step=0.01)
    pena = st.sidebar.slider('p_penalty', min_value=0.01, max_value=1.0, value=0.5, step=0.01)
    fre_pena = st.sidebar.slider('f_penalty', min_value=0.01, max_value=1.0, value=0.5, step=0.01)
    max_len = st.sidebar.slider('max_length', min_value=32, max_value=1000, value=200, step=8)


# Store LLM generated responses
if "messages" not in st.session_state.keys():
    st.session_state.messages = [{"role": "assistant", "content": "你好！很高兴与你聊天！😽"}]

# Display or clear chat messages
for message in st.session_state.messages:
    with st.chat_message(message["role"]):
        st.write(message["content"])

def clear_chat_history():
    st.session_state.messages = [{"role": "assistant", "content": "你好！很高兴与你聊天！😺"}]
st.sidebar.button('Clear Chat History', on_click=clear_chat_history)

# Function for generating LLaMA2 response. Refactored from https://github.com/a16z-infra/llama2-chatbot
# def generate_llama2_response(prompt_input):
    # string_dialogue = "You are a helpful assistant. You do not respond as 'User' or pretend to be 'User'. You only respond once as 'Assistant'."
    # for dict_message in st.session_state.messages:
        # if dict_message["role"] == "user":
            # string_dialogue += "User: " + dict_message["content"] + "\n\n"
        # else:
            # string_dialogue += "Assistant: " + dict_message["content"] + "\n\n"
    # output = replicate.run('a16z-infra/llama13b-v2-chat:df7690f1994d94e96ad9d568eac121aecf50684a0b0963b25a41cc40061269e5', 
                           # input={"prompt": f"{string_dialogue} {prompt_input} Assistant: ",
                                  # "temperature":temperature, "top_p":top_p, "max_length":max_length, "repetition_penalty":1})
    # return output

# User-provided prompt
if prompt := st.chat_input("说点什么吧..."):
    st.session_state.messages.append({"role": "user", "content": prompt})
    with st.chat_message("user"):
        st.write(prompt)

# Generate a new response if last message is not from assistant
if st.session_state.messages[-1]["role"] != "assistant":
    with st.chat_message("assistant"):
        with st.spinner("Thinking..."):
            response = get_bot_response(prompt,temp,top_p,pena,fre_pena,max_len)
            placeholder = st.empty()
            full_response = ''
            for item in response:
                full_response += item
                placeholder.markdown(full_response)
            placeholder.markdown(full_response)
    message = {"role": "assistant", "content": full_response}
    st.session_state.messages.append(message)


# def main():
    # st.title("RWKV Chat Bot")
       
    # # 获取模型路径
    # path = "D:/Project/rwkv.cpp/rwkv-5-3B.bin"
    
    # if path:
        # if "chat_history" not in st.session_state:
            # st.session_state.chat_history = [start_chat_bot(path)]
        
        # prompt = st.chat_input("说点什么吧...")
        # if prompt:
            # bot_response = get_bot_response(prompt)
            # st.session_state.chat_history.append(f"我: {prompt}")
            # st.session_state.chat_history.append(f"涩涩: {bot_response}")
        
        # for line in st.session_state.chat_history:
            # st.markdown(line)

# if __name__ == "__main__":
    # main()
    
