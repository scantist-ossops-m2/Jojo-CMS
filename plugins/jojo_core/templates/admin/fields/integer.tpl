<input type="text" name="fm_{$fd_field}" id="fm_{$fd_field}" size="{$size}" value="{if $value != 0}{$value}{/if}" onchange="if (!validate(this.value,'integer')) alert('Please enter an integer value');" {if $readonly == "yes"}readonly="readonly"{/if} title="{$fd_help}" />{if $units}{$units}{/if}
{if $readonly == "no"}
<img src="images/cms/incrementup.gif" style="border:0" alt="Increase value" title="Increase value" onclick="if (isNaN(document.getElementById('fm_{$fd_field}').value)) {literal}{{/literal}document.getElementById('fm_{$fd_field}').value = '0';{literal}}{/literal} if (document.getElementById('fm_{$fd_field}').value == '') {literal}{{/literal}document.getElementById('fm_{$fd_field}').value = '0';{literal}}{/literal} document.getElementById('fm_{$fd_field}').value = parseInt(document.getElementById('fm_{$fd_field}').value) + 1;" />
<img src="images/cms/incrementdown.gif" style="border:0" alt="Decrease value" title="Decrease value" onclick="document.getElementById('fm_{$fd_field}').value = document.getElementById('fm_{$fd_field}').value - 1;" />
{/if}