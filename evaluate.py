import re

def get_word(file):
    '''
    input: src or tgt file in which the words are separated by space
    output: a list of strings without space
    '''
    processed_lines =[]
    for word in file:
        word = re.sub(r'(\<.+\>)|\n| ', '', word)
        processed_lines.append(word)
    return processed_lines

def myRange(start,end,step):
    i = start
    while i < end:
        yield i
        i += step
    yield end

if __name__ == '__main__':
    gold = open('data_english/run/phon/tgt_train_irreg.txt').readlines()
    gold = get_word(gold)
    for num in myRange(976,24420, 976):
        with open(f'data_english/run/phon/result_{num}.txt', 'r') as f:
            lines = f.readlines()
            predicted_word = get_word(lines)
            assert len(gold)==len(predicted_word)
            final_pair = [x for i, x in enumerate(predicted_word) if x == gold[i]]
            acc = len(final_pair)/len(gold)
            print(acc)




