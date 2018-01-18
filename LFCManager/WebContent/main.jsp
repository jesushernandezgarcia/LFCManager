<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Dashboard LFCManager</title>
	   
	   <link rel="stylesheet" href="/static/d0503be1/css/layout-common.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/css/style.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/css/color.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/css/responsive-grid.css" type="text/css" />
	   <link rel="shortcut icon" href="/static/d0503be1/favicon.ico" type="image/vnd.microsoft.icon" />
	   <link rel="stylesheet" href="/static/d0503be1/scripts/yui/container/assets/container.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/scripts/yui/assets/skins/sam/skin.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/scripts/yui/container/assets/skins/sam/container.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/scripts/yui/button/assets/skins/sam/button.css" type="text/css" />
	   <link rel="stylesheet" href="/static/d0503be1/scripts/yui/menu/assets/skins/sam/menu.css" type="text/css" />
	   <link rel="search" href="/opensearch.xml" type="application/opensearchdescription+xml" title="Jenkins" />
	   <meta name="ROBOTS" content="INDEX,NOFOLLOW" />
	   <meta name="viewport" content="width=device-width, initial-scale=1" />
	   <link rel="alternate" href="/rssAll" title="Jenkins:all (all builds)" type="application/rss+xml" />
	   <link rel="alternate" href="/rssAll?flavor=rss20" title="Jenkins:all (all builds) (RSS 2.0)" type="application/rss+xml" />
	   <link rel="alternate" href="/rssFailed" title="Jenkins:all (failed builds)" type="application/rss+xml" />
	   <link rel="alternate" href="/rssFailed?flavor=rss20" title="Jenkins:all (failed builds) (RSS 2.0)" type="application/rss+xml" />
	   <script src="/static/d0503be1/scripts/yui/cookie/cookie-min.js"></script>
	   <script src="/static/d0503be1/jsbundles/page-init.js" type="text/javascript"></script>
</head>
   
   
<body>
   	<a href="/logout"><b>log out</b></a>
   
  	   	<form>
			<input type="text" id="miBusqueda" name="q">
	   	 	<button>Buscar</button>
	   	</form>
  	   	
   	<script src='/adjuncts/d0503be1/lib/layout/breadcrumbs.js' type='text/javascript'></script>
   	
   	<div class="top-sticker noedge">
   	<div class="top-sticker-inner"><div id="right-top-nav">
   	<div id="right-top-nav">
   	<div class="smallfont"><a href="?auto_refresh=true">ENABLE AUTO REFRESH</a></div>
   	
   	</div>
   	</div>
   	
   	<ul id="breadcrumbs"><li class="item">
   	<a href="/" class="model-link inside">Jenkins</a></li><li href="/" class="children">
   	</li></ul><div id="breadcrumb-menu-target"></div></div></div></td></tr></div></div>
   	<div id="page-body" class="clear"><div id="side-panel">
   	<div id="tasks"><div class="task"><a href="/view/all/newJob" class="task-icon-link">
   	
   	<img src="/static/d0503be1/images/24x24/new-package.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-new-package icon-md" /></a> <a href="/view/all/newJob" class="task-link">New Item</a></div><div class="task"><a href="/asynchPeople/" class="task-icon-link"><img src="/static/d0503be1/images/24x24/user.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-user icon-md" /></a> <a href="/asynchPeople/" class="task-link">People</a></div><div class="task"><a href="/view/all/builds" class="task-icon-link"><img src="/static/d0503be1/images/24x24/notepad.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-notepad icon-md" /></a> <a href="/view/all/builds" class="task-link">Build History</a></div><div class="task"><a href="/manage" class="task-icon-link"><img src="/static/d0503be1/images/24x24/gear2.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-gear2 icon-md" /></a> <a href="/manage" class="task-link">Manage Jenkins</a></div><div class="task"><a href="/me/my-views" class="task-icon-link"><img src="/static/d0503be1/images/24x24/user.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-user icon-md" /></a> <a href="/me/my-views" class="task-link">My Views</a></div><div class="task"><a href="/blue/organizations/jenkins" class="task-icon-link"><img src="/static/d0503be1/plugin/blueocean-rest-impl/images/48x48/blueocean.png" alt="" style="width: 24px; height: 24px; margin: 2px;" /></a> <a href="/blue/organizations/jenkins" class="task-link">Open Blue Ocean</a></div><div class="task"><a href="/credentials" class="task-icon-link"><img src="/static/d0503be1/plugin/credentials/images/24x24/credentials.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-credentials-credentials icon-md" /></a> <a href="/credentials" class="task-link">Credentials</a></div><div class="task"><a href="/newView" class="task-icon-link"><img src="/static/d0503be1/plugin/cloudbees-folder/images/24x24/folder.png" style="width: 24px; height: 24px; width: 24px; height: 24px; margin: 2px;" class="icon-folder icon-md" /></a> <a href="/newView" class="task-link">New View</a></div></div><div id="buildQueue" class="container-fluid pane-frame track-mouse expanded"><div class="row"><div class="col-xs-24 pane-header"><a href="/toggleCollapse?paneId=buildQueue" title="collapse" class="collapse"><img src="/static/d0503be1/images/16x16/collapse.png" alt="collapse" style="width: 16px; height: 16px; " class="icon-collapse icon-sm" /></a>Build Queue</div></div><div class="row pane-content"><table class="pane "><tr><td class="pane" colspan="2">No builds in the queue.</td></tr></table></div></div><script defer="defer">refreshPart('buildQueue',"/ajaxBuildQueue");</script><div id="executors" class="container-fluid pane-frame track-mouse expanded"><div class="row"><div class="col-xs-24 pane-header"><a href="/toggleCollapse?paneId=executors" title="collapse" class="collapse"><img src="/static/d0503be1/images/16x16/collapse.png" alt="collapse" style="width: 16px; height: 16px; " class="icon-collapse icon-sm" /></a><a href='/computer/'>Build Executor Status</a></div></div><div class="row pane-content"><table class="pane "><colgroup><col width="30" /><col width="200*" /><col width="24" /></colgroup><tr></tr><tr><td class="pane" align="right" style="vertical-align: top">1</td><td class="pane">Idle</td><td class="pane"></td><td class="pane"></td></tr><tr><td class="pane" align="right" style="vertical-align: top">2</td><td class="pane">Idle</td><td class="pane"></td><td class="pane"></td></tr></table></div></div><script defer="defer">refreshPart('executors',"/ajaxExecutors");</script></div><div id="main-panel"><a name="skip2content"></a><div id="view-message"><div id="systemmessage"></div><div id="description"><div></div><div align="right"><a onclick="return replaceDescription();" id="description-link" href="editDescription"><img src="/static/d0503be1/images/16x16/notepad.png" style="width: 16px; height: 16px; " class="icon-notepad icon-sm" />add description</a></div></div></div><div class="dashboard"><div id="projectstatus-tabBar"><div class="tabBarFrame "><div class="tabBar"><div class="tab active"><input name="tab-group-1516262015290" checked="checked" id="tab-1516262015290-" type="radio" /><a href="/" class="">All</a></div><div class="tab"><input name="tab-group-1516262015290" id="tab-1516262015290-1" type="radio" /><a href="/newView" title="New View" class="addTab">+</a></div></div><div class="tabBarBaseline"></div></div></div><div class="pane-frame"><table id="projectstatus" class="sortable pane bigtable stripped-odd"><tr class="header"><th tooltip="Status of the last build">&nbsp;&nbsp;&nbsp;S</th><th tooltip="Weather report showing aggregated status of recent builds">&nbsp;&nbsp;&nbsp;W</th><th initialSortDir="down">Name</th><th>Last Success</th><th>Last Failure</th><th>Last Duration</th><th width="1"> </th><link rel='stylesheet' href='/adjuncts/d0503be1/hudson/plugins/favorite/assets.css' type='text/css' /><script src='/adjuncts/d0503be1/hudson/plugins/favorite/assets.js' type='text/javascript'></script><th>Fav</th><th> </th></tr><tr id="job_Pipeline2" class=" job-status-red"><td data="0"><img src="/static/d0503be1/images/32x32/red.png" alt="Failed" tooltip="Failed" style="width: 32px; height: 32px; " class="icon-red icon-lg" /></td>
   	<td data="0" class="healthReport" onmouseover="this.className='healthReport hover';return true;" onmouseout="this.className='healthReport';return true;">
    <a href="job/Pipeline2/lastBuild" class="build-health-link">
    <img src="/static/d0503be1/images/32x32/health-00to19.png" alt="0%" style="width: 32px; height: 32px; " class="icon-health-00to19 icon-lg" />
    </a><div class="healthReportDetails"><table border="0">
    <thead>
    <tr><th align="left">W</th>
    <th align="left">Description</th>
    <th align="right">%</th>
    </tr>
    </th>
    <tbody><tr><td align="left">
    <img src="/static/d0503be1/images/16x16/health-00to19.png" style="width: 16px; height: 16px; " class="icon-health-00to19 icon-sm" /></td><td>Build stability: All recent builds failed.</td><td align="right">0</td></tr></tbody></table></div></td><td><a href="job/Pipeline2/" class="model-link inside">Pipeline2</a></td><td data="-">N/A</td><td data="2018-01-12T11:49:36Z">5 days 20 hr
     <a href="job/Pipeline2/lastFailedBuild/" class="model-link inside">#3</a></td><td data="2">2 ms</td>
     <td><a href="job/Pipeline2/build?delay=0sec"><img src="/static/d0503be1/images/24x24/clock.png" onclick="return build_id28(this)" alt="Schedule a Build for Pipeline2" style="width: 24px; height: 24px; " title="Schedule a Build for Pipeline2" class="icon-clock icon-md" /></a>
     <script>function build_id28(img) 
        	{
                  new Ajax.Request(img.parentNode.href);
                  hoverNotification('Build scheduled', img, -100);
                  return false;
            }
        </script>
        </td><td data="0">
        <a onclick="return toggleFavorite('Pipeline2', this)" href="#"><span id="fav_Pipeline2" class="icon-fav-inactive icon-md"></span></a></td><td> </td></tr><tr id="job_PipelineSimple" class=" job-status-blue"><td data="4"><img src="/static/d0503be1/images/32x32/blue.png" alt="Success" tooltip="Success" style="width: 32px; height: 32px; " class="icon-blue icon-lg" /></td><td data="100" class="healthReport" onmouseover="this.className='healthReport hover';return true;
        " onmouseout="this.className='healthReport';return true;"><a href="job/PipelineSimple/lastBuild" class="build-health-link"><img src="/static/d0503be1/images/32x32/health-80plus.png" alt="100%" style="width: 32px; height: 32px; " class="icon-health-80plus icon-lg" /></a><div class="healthReportDetails"><table border="0"><thead><tr><th align="left">W</th><th align="left">Description</th><th align="right">%</th></tr></thead><tbody><tr><td align="left"><img src="/static/d0503be1/images/16x16/health-80plus.png" style="width: 16px; height: 16px; " class="icon-health-80plus icon-sm" /></td><td>Build stability: No recent builds failed.</td><td align="right">100</td></tr></tbody></table></div></td><td><a href="job/PipelineSimple/" class="model-link inside">PipelineSimple</a></td><td data="2018-01-11T19:22:59Z">
        6 days 12 hr- 
        
        <a href="job/PipelineSimple/lastSuccessfulBuild/" class="model-link inside">#1</a></td><td data="-">N/A</td><td data="1721">1.7 sec</td><td><a href="job/PipelineSimple/build?delay=0sec"><img src="/static/d0503be1/images/24x24/clock.png" onclick="return build_id29(this)" alt="Schedule a Build for PipelineSimple" style="width: 24px; height: 24px; " title="Schedule a Build for PipelineSimple" class="icon-clock icon-md" /></a><script>function build_id29(img) 
        	{
                  new Ajax.Request(img.parentNode.href);
                  hoverNotification('Build scheduled', img, -100);
                  return false;
            }
        
        </script></td><td data="0"><a onclick="return toggleFavorite('PipelineSimple', this)" href="#">
        <span id="fav_PipelineSimple" class="icon-fav-inactive icon-md"></span></a></td><td> </td></tr>
        </table></div><div>
        <table style="width:100%"><tr><td>Icon:
         <a href="/iconSize?16x16">S</a> <a href="/iconSize?24x24">M</a> L</td><td>
         <div id="rss-bar"><a href="/legend" class="rss-bar-legend-link">Legend</a>
         <span class="rss-bar-item"><a href="rssAll" class="rss-bar-item-icon-link"><img src="/static/d0503be1/images/atom.gif" alt="Feed" class="icon-rss icon-sm" /></a> <a href="rssAll" class="rss-bar-item-link">RSS for all</a></span><span class="rss-bar-item"><a href="rssFailed" class="rss-bar-item-icon-link"><img src="/static/d0503be1/images/atom.gif" alt="Feed" class="icon-rss icon-sm" /></a> <a href="rssFailed" class="rss-bar-item-link">RSS for failures</a></span><span class="rss-bar-item"><a href="rssLatest" class="rss-bar-item-icon-link"><img src="/static/d0503be1/images/atom.gif" alt="Feed" class="icon-rss icon-sm" /></a> <a href="rssLatest" class="rss-bar-item-link">RSS for just latest builds</a></span></div></td></tr></table></div></div></div></div>
         
         <footer>
	         <div class="container-fluid"><div class="row"><div class="col-md-6" id="footer"></div>
	         <div class="col-md-18"><span class="page_generated">Page generated: Jan 18, 2018 7:53:35 AM GMT</span>
	         <span class="rest_api"><a href="api/">REST API</a></span><span class="jenkins_ver">
	         <a href="https://jenkins.io/">Jenkins ver. 2.89.2</a></span></div></div></div>
	     </footer>    
 </body> 
</html>