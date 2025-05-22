pip install gpt4all
from gpt4all import GPT4All
model = GPT4All("llama-3-8b-instruct.Q4_0.gguf")  # Baixe o modelo
response = model.generate("Você é a TayIA. Me conte uma piada.")
print(response)