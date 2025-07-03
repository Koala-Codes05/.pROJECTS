.class public LX/0eI;
.super Ljava/lang/Object;


# static fields
.field public static final A:LX/1T8;

.field public static final B:LX/1T8;

.field public static final C:LX/1TA;

.field public static final D:LX/1T8;

.field public static final E:LX/1T8;

.field public static final F:LX/1T8;

.field public static final G:LX/1T8;

.field public static final H:LX/1TB;

.field public static final I:LX/1TB;

.field public static final J:LX/1TE;

.field public static final K:LX/1TE;

.field public static final L:LX/1TD;

.field public static final M:LX/1ED;

.field public static final N:LX/1EC;

.field public static final O:LX/1TE;

.field public static final P:LX/1TF;

.field public static final Q:LX/1TA;

.field public static final R:LX/1TA;

.field public static final S:LX/1TE;

.field public static final T:LX/1TA;

.field public static final U:LX/1TA;

.field public static final V:LX/1TA;

.field public static final W:LX/1TA;

.field public static final X:LX/1TA;

.field public static final Y:LX/1TA;

.field public static final Z:LX/1TA;

.field public static final a:LX/1T8;

.field public static final aa:LX/1TA;

.field public static final ab:LX/1TA;

.field public static final ac:LX/1TA;

.field public static final ad:LX/1TA;

.field public static final ae:LX/1TA;

.field public static final af:LX/1TA;

.field public static final b:LX/1T8;

.field public static final c:LX/1TB;

.field public static final d:LX/1T9;

.field public static final e:LX/1TC;

.field public static final f:LX/1TC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:LX/1TC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:LX/1TC;

.field public static final i:LX/1TC;

.field public static final j:LX/1TC;

.field public static final k:LX/1T9;

.field public static final l:LX/1T9;

.field public static final m:LX/1T9;

.field public static final n:LX/1T9;

.field public static final o:LX/1T9;

.field public static final p:LX/1T9;

.field public static final q:LX/1T8;

.field public static final r:LX/1T8;

.field public static final s:LX/1T9;

.field public static final t:LX/1TC;

.field public static final u:LX/1T9;

.field public static final v:LX/1T8;

.field public static final w:LX/1T8;

.field public static final x:LX/1TC;

.field public static final y:LX/1TC;

.field public static final z:LX/1TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/1T8;

    const-string v0, "VISUAL_STATE_CALLBACK"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->a:LX/1T8;

    new-instance v1, LX/1T8;

    const-string v0, "OFF_SCREEN_PRERASTER"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->b:LX/1T8;

    new-instance v1, LX/1TB;

    const-string v0, "SAFE_BROWSING_ENABLE"

    invoke-direct {v1, v0, v0}, LX/1TB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->c:LX/1TB;

    new-instance v1, LX/1T9;

    const-string v0, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->d:LX/1T9;

    new-instance v1, LX/1TC;

    const-string v0, "START_SAFE_BROWSING"

    invoke-direct {v1, v0, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->e:LX/1TC;

    new-instance v0, LX/1TC;

    const-string v2, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v2, v2}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0eI;->f:LX/1TC;

    new-instance v0, LX/1TC;

    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v2, v1}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0eI;->g:LX/1TC;

    new-instance v0, LX/1TC;

    invoke-direct {v0, v1, v2}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0eI;->h:LX/1TC;

    new-instance v0, LX/1TC;

    invoke-direct {v0, v1, v1}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0eI;->i:LX/1TC;

    new-instance v1, LX/1TC;

    const-string v0, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v1, v0, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->j:LX/1TC;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->k:LX/1T9;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->l:LX/1T9;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->m:LX/1T9;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->n:LX/1T9;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->o:LX/1T9;

    new-instance v1, LX/1T9;

    const-string v0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->p:LX/1T9;

    new-instance v1, LX/1T8;

    const-string v0, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->q:LX/1T8;

    new-instance v1, LX/1T8;

    const-string v0, "RECEIVE_HTTP_ERROR"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->r:LX/1T8;

    new-instance v1, LX/1T9;

    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->s:LX/1T9;

    new-instance v1, LX/1TC;

    const-string v0, "SAFE_BROWSING_HIT"

    invoke-direct {v1, v0, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->t:LX/1TC;

    new-instance v1, LX/1T9;

    const-string v0, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v1, v0, v0}, LX/1T9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->u:LX/1T9;

    new-instance v1, LX/1T8;

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->v:LX/1T8;

    new-instance v1, LX/1T8;

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v1, v0, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->w:LX/1T8;

    new-instance v1, LX/1TC;

    const-string v0, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v1, v0, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0eI;->x:LX/1TC;

    new-instance v2, LX/1TC;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v0, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v2, v1, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->y:LX/1TC;

    new-instance v2, LX/1TC;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v2, v1, v0}, LX/1TC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->z:LX/1TC;

    new-instance v2, LX/1T8;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->A:LX/1T8;

    new-instance v2, LX/1T8;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->B:LX/1T8;

    new-instance v2, LX/1TA;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->C:LX/1TA;

    new-instance v2, LX/1T8;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->D:LX/1T8;

    new-instance v2, LX/1T8;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->E:LX/1T8;

    new-instance v2, LX/1T8;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v0, "POST_WEB_MESSAGE"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->F:LX/1T8;

    new-instance v2, LX/1T8;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->G:LX/1T8;

    new-instance v2, LX/1TB;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v0, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v2, v1, v0}, LX/1TB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->H:LX/1TB;

    new-instance v2, LX/1TB;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v0, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v2, v1, v0}, LX/1TB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->I:LX/1TB;

    new-instance v2, LX/1TE;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v0, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v2, v1, v0}, LX/1TE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->J:LX/1TE;

    new-instance v2, LX/1TE;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v0, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v2, v1, v0}, LX/1TE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->K:LX/1TE;

    new-instance v2, LX/1TD;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v0, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v2, v1, v0}, LX/1TD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->L:LX/1TD;

    new-instance v2, LX/1ED;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v0, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v2, v1, v0}, LX/1ED;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->M:LX/1ED;

    new-instance v2, LX/1EC;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v0, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v2, v1, v0}, LX/1EC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->N:LX/1EC;

    new-instance v2, LX/1TE;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v2, v1, v0}, LX/1TE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->O:LX/1TE;

    new-instance v2, LX/1Zk;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-direct {v2, v1, v0}, LX/1Zk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->P:LX/1TF;

    new-instance v2, LX/1TA;

    const-string v1, "PROXY_OVERRIDE"

    const-string v0, "PROXY_OVERRIDE:3"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->Q:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "MULTI_PROCESS"

    const-string v0, "MULTI_PROCESS_QUERY"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->R:LX/1TA;

    new-instance v2, LX/1TE;

    const-string v1, "FORCE_DARK"

    const-string v0, "FORCE_DARK"

    invoke-direct {v2, v1, v0}, LX/1TE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->S:LX/1TE;

    new-instance v2, LX/1TA;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v0, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->T:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->U:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v0, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->V:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v0, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->W:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v0, "GET_VARIATIONS_HEADER"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->X:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v0, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->Y:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "GET_COOKIE_INFO"

    const-string v0, "GET_COOKIE_INFO"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->Z:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v0, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->aa:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "USER_AGENT_METADATA"

    const-string v0, "USER_AGENT_METADATA"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->ab:LX/1TA;

    new-instance v2, LX/1Zl;

    const-string v1, "MULTI_PROFILE"

    const-string v0, "MULTI_PROFILE"

    invoke-direct {v2, v1, v0}, LX/1Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->ac:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v0, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->ad:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v0, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->ae:LX/1TA;

    new-instance v2, LX/1TA;

    const-string v1, "MUTE_AUDIO"

    const-string v0, "MUTE_AUDIO"

    invoke-direct {v2, v1, v0}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eI;->af:LX/1TA;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/1E8;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/0eI;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0eF;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eF;

    invoke-interface {v1}, LX/0eF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF;

    invoke-interface {v0}, LX/0eF;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
