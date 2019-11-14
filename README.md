# Cross faction translation utilities
Decoding programs for certain online game ;) ;)

Requires Ruby.

## dictionary_maker.rb
Takes in two chat logs: from talker and from listener. Listener, obviously, has to be oblivious about language of the talker. Generates a dictionary of all possible letter combinations that talker can say. They aren't plentiful and they are spread throughout entire UTF-32 table, so having an organised dataset helps.

You can record chat logs using `Scribe` mod

```bash
ruby dictionary_maker demo/raw.txt demo/butchered.txt demo/dictionary.txt
```

## datasets
This folder contains several sample datasets that will let you get most, if not all possible letters/common syllables in target language. Letters appear randomly, and some exist only in certain unicode ranges. These ranges are:

* 0021-100017
* 0061-0072
* 0072-03e8
* 03e8-100017
* 03e8-100017
* 1f000-100017

You load these into [BookReader](#BookReader).

Note that book1 is enormous. Botting is explicitly prohibited by game's EULA and pirate servers don't exist, so I included a shortened version with UTF symbols from each of these ranges.

## BookReader
This addon lets you read huge amounts of text. Like said datasets.

[How to use](../BookReader/README.md)
