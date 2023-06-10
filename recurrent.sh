#!/bin/bash
export OPENAI_API_KEY="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"
iteration=10
outfile=response.txt
init_prompt=init_prompt.json
topic=Aliens
type="science-fiction"


options="\
        --iter $iteration\
        --r_file $outfile \
        --init_prompt $init_prompt \
        --topic $topic \
        --type $type \
        "
python main.py $options
