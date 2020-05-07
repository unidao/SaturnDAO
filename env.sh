#!/bin/sh

## SATURN DAO

# Colors
export blue=$(tput setaf 4)
export red=$(tput setaf 3)
export normal=$(tput sgr0)

# DAO
export env="--env aragon:mainnet --ipfs-rpc https://ipfs.eth.aragon.network/ipfs/ --use-frame --debug"
export dao=0x1c532BC3B37d05E30aaE367e4FACdCFC98F8a426
export tokens=0xf97ef9607d311d01151d8203024a136b6fa4ae57
export voting=0x27bf7c4287a06d3bbbc314801dc28964743bc8e3
export finance=0x79d25fba1424897850e496cc336a17beab201682
export agent=0x57875ef0e6bdd9bb32ff033e80ed8479313a36c3
clear

printf "\n${blue}  SATURN DAO${normal}\n  ==========
        \n${blue}  DAO         ${red}\$dao${blue}:${normal} $dao \
        \n${blue}  Tokens   ${red}\$tokens${blue}:${normal} $tokens \
        \n${blue}  Voting   ${red}\$voting${blue}:${normal} $voting \
        \n${blue}  Finance ${red}\$finance${blue}:${normal} $finance \
        \n${blue}  Agent     ${red}\$agent${blue}:${normal} $agent \
        \n"
