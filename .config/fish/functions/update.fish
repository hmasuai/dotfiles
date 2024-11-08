function update -d "update brew, fish, fisher"
    echo 'wow its updates!'

    echo 'now updating HOMEBREW'
    brew update
    brew upgrade
    brew cleanup

    echo 'now updating FISH'
    fisher
    fish_update_completions

    exit 0
end
