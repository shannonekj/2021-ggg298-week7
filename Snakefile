rule hello:
    output: 'hello.txt'
    shell:
        "echo hello, world > {output}"
