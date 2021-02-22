/**
 * DLPrevNext
 *
 * Previous Next navigation between documents
 *
 * @version   	1.0
 * @category	chunk
 * @internal	@modx_category Navigation
 * @author      @risingisland, @modxuser
 * @internal 	@installset base, sample
 */

[[DLPrevNext?
	&parents=`[*parent*]` // or replace with folder ID (eg.: 2)
	&prevnextTPL=`@CODE:<nav><ul>[+prev+]<li>|</li>[+next+]</ul></nav>` 
	&prevTPL=`@CODE:<li><a href="[+url+]"><span class="fas fa-chevron-left"></span> [+menutitle+]</a></li>` 
	&nextTPL=`@CODE:<li><a href="[+url+]">[+menutitle+] <span class="fas fa-chevron-right"></span></a></li>` 
]]