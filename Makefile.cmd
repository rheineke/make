FOO=bar

all: export FOO=just for all

all: ; @echo FOO is $$FOO

export FOO=bar
faz: ; @echo FOO is $$FOO
