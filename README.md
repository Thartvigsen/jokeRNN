### Generating jokes based on reddit's subreddit r/jokes using a Recurrent Neural Network

The goal is to train a language model based on jokes in order to generate jokes with some hint of humor (though paradoxically a generator with no sense of humor is sometimes humorous..).

Curent code is heavily based upon the sequence to sequence [tutorial](http://pytorch.org/tutorials/intermediate/seq2seq_translation_tutorial.html) and the data *reddit_jokes.json* comes from [this repository](https://github.com/taivop/joke-dataset).

*I am not responsible for the potentially-insensitive nature of some jokes, they are generated based on other jokes found on [reddit](reddit.com), written by users. Insensitive words used in the original jokes may crop up here and there in the generated jokes. At testing time, I filter out insensitive jokes manually, but an interesting direction would be to automatically filter input jokes.*

This work was done in collaboration with two other WPI graduate students: Thanh Tran and Sanket Gujar.
