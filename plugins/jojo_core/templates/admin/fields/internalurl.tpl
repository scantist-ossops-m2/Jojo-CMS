{$url}/<input type="text" name="fm_{$fd_field}" id="fm_{$fd_field}" size="{$size|default:20}" value="{$value}" {if $error != ""}class="error"{/if} {if $fd_maxsize > 0}maxlength="{$fd_maxsize}"{/if} {if $readonly == "yes"}readonly="readonly"{/if} title="{$fd_help}" />/