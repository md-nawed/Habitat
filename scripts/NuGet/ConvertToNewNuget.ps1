## URL for the target platform, and the target marketing version
$SitecoreNuget = "http://nuget1dk1:8181/nuget/sc-platform-9-1/"
$TargetVersion = "9.1.0"

## Nuget URL to retrieve package metadata, including dependencies
$MetaPackage = "$SitecoreNuget/Packages(Id='Sitecore.Experience.Platform',Version='$TargetVersion')"

## TODO: Replace with call to nuget feed
$PackageMetadata = [xml] @'
<?xml version="1.0" encoding="UTF-8"?>
<entry xmlns="http://www.w3.org/2005/Atom" xmlns:d="http://schemas.microsoft.com/ado/2007/08/dataservices" xmlns:m="http://schemas.microsoft.com/ado/2007/08/dataservices/metadata" xml:base="http://nuget1dk1:8181/nuget/sc-platform-9-1/">
  <id>http://nuget1dk1:8181/nuget/sc-platform-9-1/Packages(Id='Sitecore.Experience.Platform',Version='9.1.0')</id>
  <title type="text">Sitecore.Experience.Platform</title>
  <summary type="text" />
  <updated>2018-11-27T15:24:06Z</updated>
  <author>
    <name>Sitecore Corporation A/S</name>
  </author>
  <link rel="edit-media" title="Package" href="Packages(Id='Sitecore.Experience.Platform',Version='9.1.0')/$value" />
  <link rel="edit" title="Package" href="Packages(Id='Sitecore.Experience.Platform',Version='9.1.0')" />
  <category term="NuGet.Server.DataServices.Package" scheme="http://schemas.microsoft.com/ado/2007/08/dataservices/scheme" />
  <content type="application/zip" src="http://nuget1dk1:8181/nuget/sc-platform-9-1/package/Sitecore.Experience.Platform/9.1.0" />
  <m:properties>
    <d:Version>9.1.0</d:Version>
    <d:Title />
    <d:RequireLicenseAcceptance m:type="Edm.Boolean">true</d:RequireLicenseAcceptance>
    <d:Description>Sitecore Platform meta package.</d:Description>
    <d:ReleaseNotes />
    <d:Summary />
    <d:ProjectUrl>http://doc.sitecore.net/</d:ProjectUrl>
    <d:IconUrl>https://mygetwwwsitecoreeu.blob.core.windows.net/feedicons/sc-packages.png</d:IconUrl>
    <d:LicenseUrl>https://doc.sitecore.net/~/media/C23E989268EC4FA588108F839675A5B6.pdf</d:LicenseUrl>
    <d:Copyright>Â© 2018 Sitecore Corporation A/S. All rights reserved. SitecoreÂ® is a registered trademark of Sitecore Corporation A/S.</d:Copyright>
    <d:Tags />
    <d:Dependencies>Sitecore.Abstractions:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.Aggregation:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.Core:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.DataAccess:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.Model:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.OmniChannel:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.Processing:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.RobotDetection:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.Sql:[12.0.0]:.NETFramework4.7.1|Sitecore.Analytics.XConnect:[12.0.0]:.NETFramework4.7.1|Sitecore.Apps.Loader:[3.0.0]:.NETFramework4.7.1|Sitecore.Buckets:[4.0.0]:.NETFramework4.7.1|Sitecore.Buckets.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.CES:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.DeviceDetection:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.DeviceDetection.Rules:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.GeoIp:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.GeoIp.Core:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.GeoIp.IpFiltering:[3.0.0]:.NETFramework4.7.1|Sitecore.CES.GeoIp.LegacyLocation:[3.0.0]:.NETFramework4.7.1|Sitecore.Cintel:[4.0.0]:.NETFramework4.7.1|Sitecore.Cintel.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.Client:[12.0.0]:.NETFramework4.7.1|Sitecore.Client.LicenseOptions:[3.0.0]:.NETFramework4.7.1|Sitecore.Cloud.Nexus:[4.0.0]:.NETFramework4.7.1|Sitecore.Content.Services:[3.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Azure:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.ContentExtraction:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Data:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Linq:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Linq.Lucene:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.Linq.Solr:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.LuceneProvider:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.SolrNetExtension:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentSearch.SolrProvider:[4.0.0]:.NETFramework4.7.1|Sitecore.ContentTagging:[1.1.0]:.NETFramework4.7.1|Sitecore.ContentTagging.Core:[1.1.0]:.NETFramework4.7.1|Sitecore.ContentTagging.OpenCalais:[1.1.0]:.NETFramework4.7.1|Sitecore.ContentTesting:[13.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.Intelligence:[13.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.ML:[1.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.ML.Core:[1.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.ML.Core.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.Model:[13.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.Model.xConnect:[13.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.Mvc:[13.0.0]:.NETFramework4.7.1|Sitecore.ContentTesting.Reporting.Model:[13.0.0]:.NETFramework4.7.1|Sitecore.ControlPanel:[3.0.0]:.NETFramework4.7.1|Sitecore.EDS.Client:[7.0.0]:.NETFramework4.7.1|Sitecore.EDS.Core:[7.0.0]:.NETFramework4.7.1|Sitecore.EDS.Providers.CustomSMTP:[7.0.0]:.NETFramework4.7.1|Sitecore.EDS.Providers.SparkPost:[7.0.0]:.NETFramework4.7.1|Sitecore.EDS.SparkPost.ClientServices:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Activities:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Application:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Cd:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Cm:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Cm.UI:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Core:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.ExperienceAnalytics:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Model:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Model.Web:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.SampleNewsletter:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.Server:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.XConnect:[7.0.0]:.NETFramework4.7.1|Sitecore.EmailCampaign.XConnect.Web:[7.0.0]:.NETFramework4.7.1|Sitecore.ExM.Framework:[7.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.Aggregation:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.Api:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.Core:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.ReAggregation:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceAnalytics.Reduce:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceContentManagement.Administration:[3.0.0]:.NETFramework4.7.1|Sitecore.ExperienceEditor:[5.0.0]:.NETFramework4.7.1|Sitecore.ExperienceEditor.Speak:[5.0.0]:.NETFramework4.7.1|Sitecore.ExperienceEditor.Speak.Ribbon:[5.0.0]:.NETFramework4.7.1|Sitecore.ExperienceExplorer:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceExplorer.Analytics:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceExplorer.Core:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceExplorer.Web:[4.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms:[2.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms.Analytics:[2.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms.Client:[2.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms.Data.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms.Mvc:[2.0.0]:.NETFramework4.7.1|Sitecore.ExperienceForms.SubmitActions:[2.0.0]:.NETFramework4.7.1|Sitecore.Framework.Common:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Common.Abstractions:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Common.Extensions:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Common.WildcardMatch:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Conditions:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Configuration:[5.2.0]:.NETFramework4.7.1|Sitecore.Framework.Configuration.Abstractions:[5.2.0]:.NETFramework4.7.1|Sitecore.Framework.Configuration.Common:[5.2.0]:.NETFramework4.7.1|Sitecore.Framework.Configuration.Extensions:[5.2.0]:.NETFramework4.7.1|Sitecore.Framework.Configuration.Xml:[5.2.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Abstractions:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Configuration:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Rebus:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Rebus.Azure:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Rebus.Configuration:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Messaging.Rebus.SqlServer:[3.1.0]:.NETFramework4.7.1|Sitecore.Framework.Rules:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Abstractions:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Api:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Core:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Model:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Registry:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.Rules.Serialization:[3.2.0]:.NETFramework4.7.1|Sitecore.Framework.TransientFaultHandling:[2.1.0]:.NETFramework4.7.1|Sitecore.Framework.TransientFaultHandling.Abstractions:[2.1.0]:.NETFramework4.7.1|Sitecore.Framework.TransientFaultHandling.EntLib:[2.1.0]:.NETFramework4.7.1|Sitecore.Framework.TransientFaultHandling.Sql:[2.1.0]:.NETFramework4.7.1|Sitecore.FXM:[5.0.0]:.NETFramework4.7.1|Sitecore.FXM.Client:[5.0.0]:.NETFramework4.7.1|Sitecore.FXM.Service:[5.0.0]:.NETFramework4.7.1|Sitecore.FXM.Speak:[5.0.0]:.NETFramework4.7.1|Sitecore.ItemWebApi:[3.0.0]:.NETFramework4.7.1|Sitecore.Kernel:[12.0.0]:.NETFramework4.7.1|Sitecore.LaunchPad:[3.0.0]:.NETFramework4.7.1|Sitecore.ListManagement:[3.0.0]:.NETFramework4.7.1|Sitecore.ListManagement.Client:[3.0.0]:.NETFramework4.7.1|Sitecore.ListManagement.Services:[3.0.0]:.NETFramework4.7.1|Sitecore.ListManagement.XConnect:[3.0.0]:.NETFramework4.7.1|Sitecore.ListManagement.XConnect.Web:[3.0.0]:.NETFramework4.7.1|Sitecore.Logging:[12.0.0]:.NETFramework4.7.1|Sitecore.Logging.Client:[12.0.0]:.NETFramework4.7.1|Sitecore.Marketing:[13.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation.Activity:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation.ActivityDescriptors:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation.ActivityDescriptors.Client:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation.Client:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Automation.Models:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Campaigns.Client:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Campaigns.Services:[3.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Client:[12.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Core:[13.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Definitions.MarketingAssets.Repositories:[12.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Operations.Xdb.ReferenceData:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.Operations.Xdb.ReferenceData.Model:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.Operations.Xdb.ReferenceData.Service:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.Search:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.Segmentation.xMgmt:[5.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Taxonomy:[13.0.0]:.NETFramework4.7.1|Sitecore.Marketing.Taxonomy.xMgmt:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.xMgmt:[13.1.0]:.NETFramework4.7.1|Sitecore.Marketing.xMgmt.ReferenceData:[13.1.0]:.NETFramework4.7.1|Sitecore.Messaging:[2.0.0]:.NETFramework4.7.1|Sitecore.Messaging.Azure:[2.0.0]:.NETFramework4.7.1|Sitecore.Messaging.GatewayClient:[2.0.0]:.NETFramework4.7.1|Sitecore.Messaging.GatewayClient.Rest:[2.0.0]:.NETFramework4.7.1|Sitecore.Messaging.GatewayService:[2.0.0]:.NETFramework4.7.1|Sitecore.Messaging.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.MRSClient:[1.0.0]:.NETFramework4.7.1|Sitecore.Mvc:[3.0.0]:.NETFramework4.7.1|Sitecore.Mvc.Analytics:[12.0.0]:.NETFramework4.7.1|Sitecore.Mvc.DeviceSimulator:[3.0.0]:.NETFramework4.7.1|Sitecore.Mvc.ExperienceEditor:[4.0.0]:.NETFramework4.7.1|Sitecore.Nexus:[3.0.0]:.NETFramework4.7.1|Sitecore.Nexus.Consumption:[1.0.0]:.NETFramework4.7.1|Sitecore.Nexus.Licensing:[2.0.5]:.NETFramework4.7.1|Sitecore.NVelocity:[9.0.0]:.NETFramework4.7.1|Sitecore.Owin:[2.0.0]:.NETFramework4.7.1|Sitecore.Owin.Authentication:[2.0.0]:.NETFramework4.7.1|Sitecore.Owin.Authentication.IdentityServer:[1.0.0]:.NETFramework4.7.1|Sitecore.PathAnalyzer:[4.0.0]:.NETFramework4.7.1|Sitecore.PathAnalyzer.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.PathAnalyzer.Services:[4.0.0]:.NETFramework4.7.1|Sitecore.Processing.Common:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Common.Sql:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Cursors.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Cursors.Sql:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Messaging.Rebus:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Messaging.Rebus.SqlServer:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.ML:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.ML.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Projection:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Scripting:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Scripting.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Scripting.Mrs:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Storage:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Storage.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Storage.Sql:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Engine.Storage.WebApi:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Tasks.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Tasks.Messaging:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Tasks.Messaging.Xmgmt:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Tasks.Options:[1.0.0]:.NETFramework4.7.1|Sitecore.Processing.Tasks.Sql:[1.0.0]:.NETFramework4.7.1|Sitecore.Publishing.WebDeploy:[12.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Client:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Core:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Data.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Data.Sql:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Service.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Service.Data:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Service.Http.Abstractions:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Service.Http.XConnectClient:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.TypeGenerator:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Web:[1.0.0]:.NETFramework4.7.1|Sitecore.Reporting.Web.XConnect:[1.0.0]:.NETFramework4.7.1|Sitecore.Security.AntiCsrf:[3.0.0]:.NETFramework4.7.1|Sitecore.SequenceAnalyzer:[4.0.0]:.NETFramework4.7.1|Sitecore.Services.Client:[3.0.0]:.NETFramework4.7.1|Sitecore.Services.Core:[3.0.0]:.NETFramework4.7.1|Sitecore.Services.Infrastructure:[3.0.0]:.NETFramework4.7.1|Sitecore.Services.Infrastructure.Sitecore:[3.0.0]:.NETFramework4.7.1|Sitecore.SessionProvider:[12.0.0]:.NETFramework4.7.1|Sitecore.SessionProvider.Memory:[12.0.0]:.NETFramework4.7.1|Sitecore.SessionProvider.MongoDB:[12.0.0]:.NETFramework4.7.1|Sitecore.SessionProvider.Redis:[12.0.0]:.NETFramework4.7.1|Sitecore.SessionProvider.Sql:[12.0.0]:.NETFramework4.7.1|Sitecore.Speak.Applications:[3.0.0]:.NETFramework4.7.1|Sitecore.Speak.Client:[4.0.0]:.NETFramework4.7.1|Sitecore.Speak.Components:[4.0.0]:.NETFramework4.7.1|Sitecore.Speak.Components.Guidance:[4.0.0]:.NETFramework4.7.1|Sitecore.Speak.Components.Web:[4.0.0]:.NETFramework4.7.1|Sitecore.Speak.Integration.Services:[2.0.0]:.NETFramework4.7.1|Sitecore.Speak.Integration.Spa:[2.0.0]:.NETFramework4.7.1|Sitecore.Speak.ItemWebApi:[4.0.0]:.NETFramework4.7.1|Sitecore.Speak.Web:[4.0.0]:.NETFramework4.7.1|Sitecore.Update:[4.0.0]:.NETFramework4.7.1|Sitecore.UpdateCenter:[2.0.0]:.NETFramework4.7.1|Sitecore.UpdateCenter.Core:[2.0.0]:.NETFramework4.7.1|Sitecore.UpdateCenter.ServiceClient:[2.0.0]:.NETFramework4.7.1|Sitecore.Web:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Client:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Client.Configuration:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Client.Configuration.XConnect:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Client.Services.Configuration:[1.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Collection.Model:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Collection.Model.Plugins:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Configuration:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.DependencyInjection:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.DependencyInjection.Web:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Diagnostics:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Diagnostics.ApplicationInsights:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Diagnostics.PerformanceCounters:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Logging.Serilog:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Logging.Serilog.AppInsights:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Messaging:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Messaging.Azure:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Messaging.GatewayClient:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Messaging.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Search:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Security.Web:[3.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.Conditions:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.Configuration:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.Engine:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.ExpressionBuilder.Model:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.Predicates:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Segmentation.Predicates.Model:[5.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Service:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Service.Plugins:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Service.Plugins.MarketingAutomation:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Service.Plugins.Processing:[2.0.0]:.NETFramework4.7.1|Sitecore.XConnect.Web:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Client:[12.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Collection:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Collection.Data.MongoDb:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Collection.Data.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Collection.Search.Azure:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Collection.Search.Solr:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Common.Web:[3.0.3]:.NETFramework4.7.1|Sitecore.Xdb.Configuration:[12.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Core:[3.1.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Locators:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Locators.Xmgmt:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.OperationsClient:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.OperationsClient.Configuration:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.ReportingClient:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.ReportingClient.Configuration:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Tracking:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Web:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.MarketingAutomation.Web.XConnect:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Processing.ContactMerge:[12.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Processing.ContactMerge.UI:[12.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Processing.Queue:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Processing.Queue.SqlServer:[2.0.1]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Client:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Client.Xmgmt:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Core:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Service:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Service.Xmgmt:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.SqlServer:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.SqlServer.Xmgmt:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Web:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.ReferenceData.Web.XConnect:[2.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Reporting:[12.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Sql.Common:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Sql.Common.Encryption:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Sql.Common.Xmgmt:[3.0.0]:.NETFramework4.7.1|Sitecore.Xdb.Tracking.Client:[12.0.0]:.NETFramework4.7.1|Sitecore.Zip:[12.0.0]:.NETFramework4.7.1</d:Dependencies>
    <d:IsLocalPackage m:type="Edm.Boolean">true</d:IsLocalPackage>
    <d:Created m:type="Edm.DateTime">2018-11-27T15:24:06.4600000Z</d:Created>
    <d:Published m:type="Edm.DateTime">2018-11-27T15:24:06.4600000Z</d:Published>
    <d:PackageSize m:type="Edm.Int64">4245</d:PackageSize>
    <d:PackageHash>7Ktx/zDGxAmkw9lRdz0yw0iJagMIRMbp7R6Z1JyjldcaQhcMDQap+kz+8jYDBp8fVo7GaQI0MSRMB/c6Ge0ktw==</d:PackageHash>
    <d:IsLatestVersion m:type="Edm.Boolean">true</d:IsLatestVersion>
    <d:IsAbsoluteLatestVersion m:type="Edm.Boolean">true</d:IsAbsoluteLatestVersion>
    <d:IsProGetHosted m:type="Edm.Boolean">true</d:IsProGetHosted>
    <d:IsPrerelease m:type="Edm.Boolean">false</d:IsPrerelease>
    <d:IsCached m:type="Edm.Boolean">false</d:IsCached>
    <d:NormalizedVersion>9.1.0</d:NormalizedVersion>
    <d:Listed m:type="Edm.Boolean">true</d:Listed>
    <d:PackageHashAlgorithm>SHA512</d:PackageHashAlgorithm>
    <d:HasSymbols m:type="Edm.Boolean">false</d:HasSymbols>
    <d:HasSource m:type="Edm.Boolean">false</d:HasSource>
    <d:DownloadCount m:type="Edm.Int32">1</d:DownloadCount>
    <d:VersionDownloadCount m:type="Edm.Int32">1</d:VersionDownloadCount>
  </m:properties>
</entry>
'@

## Parse the package dependencies so we know the appropriate package versions for this release
$versions = $PackageMetadata.entry.properties.Dependencies.Split('|') | % {
    $dependencySplit = $_.Split(':')
    New-Object PSObject -Property @{
        Name = $dependencySplit[0]
        Version = $dependencySplit[1]
    }
}

## Find all Visual Studio projects and parse their XML
Get-ChildItem *.csproj -recurse | % {
    New-Object psobject -Property @{
        File = $_
        ProjectXml = [xml](gc $_ -Raw)
    }
} | % {
    $fileName = $_.File.Name

    ## Find all package references
    $_.ProjectXml.GetElementsByTagName("PackageReference") | ? {
        ## Exclude non-Sitecore packages, and FakeDb
        $_.Include.StartsWith("Sitecore") -and -not $_.Include.Contains("FakeDb")
    } | % {
        ## Remove NoReferences extension on the package if present
        if ($_.Include.EndsWith(".NoReferences")) {
            $_.SetAttribute("Include", $_.Include.Replace(".NoReferences", ""))
        }
        ## Look up the appropriate version and replace
        $packageName = $_.Include
        $newPackage = $versions | ? { $_.Name -eq $packageName } | select -first 1
        if (-not $newPackage) {
            Write-Host "WARNING: Could not find new version for package $packageName in $fileName" -ForegroundColor yellow
        }
        $_.SetAttribute("Version", $newPackage.Version)
    }

    ## Save the project file
    $_.ProjectXml.Save($_.File)
}