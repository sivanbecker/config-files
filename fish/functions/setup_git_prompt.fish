function setup_git_prompt
    set -g __fish_git_prompt_show_informative_status
    set -g __fish_git_prompt_color_branch brwhite
    set -g __fish_git_prompt_color_upstream_ahead brgreen
    set -g __fish_git_prompt_color_upstream_behind brred
    set -g __fish_git_prompt_color_upstream bryellow
    set -g __fish_git_prompt_color_dirtystate brred
    set -g __fish_git_prompt_color_stagedstate brgreen
    set -g __fish_git_prompt_color_untrackedfiles bryellow
    set -g __fish_git_prompt_color_cleanstate brgreen
end
