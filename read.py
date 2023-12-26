#import pandas as pd
#df = pd.read_excel("C:\Users\3979910229\Desktop\1\khezli\11.xlsx") 
#print  (df)

import pandas as pd

data = pd.read_excel (r'C:\Users\3979910229\Desktop\1\khezli\11.xlsx')


# print (data)

from transformers import AutoModelForQuestionAnswering, AutoTokenizer
model = AutoModelForQuestionAnswering.from_pretrained('makhataei/qa-persian-bert-fa-base-uncased')
inputs = {"context": "من ایران هستم؟","question":"کجا"}
# outputs = model(**inputs)
# start_logits, end_logits = outputs.start_logits, outputs.end_logits
# We would usually get the tokenizer from the model or from a pretrained tokenizer like this:
tokenizer= AutoTokenizer.from_pretrained('makhataei/qa-persian-bert-fa-base-uncased')
cc=tokenizer.encode(inputs["context"],inputs["question"])
print(f"context:{tokenizer.encode(inputs['context'])} \n question: {tokenizer.encode(inputs['question'])} ")
print (tokenizer.convert_ids_to_tokens(cc))