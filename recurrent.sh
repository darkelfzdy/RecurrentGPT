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
