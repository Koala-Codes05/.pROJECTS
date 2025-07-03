.class public Lcom/applovin/impl/aq;
.super Lcom/applovin/impl/sdk/ad/b;

# interfaces
.implements Lcom/applovin/impl/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aq$b;,
        Lcom/applovin/impl/aq$c;,
        Lcom/applovin/impl/aq$d;
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/applovin/impl/jq;

.field public final o:J

.field public final p:Lcom/applovin/impl/nq;

.field public final q:Lcom/applovin/impl/dq;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/applovin/impl/cq;

.field public final t:Lcom/applovin/impl/rg;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/aq$b;)V
    .locals 3

    iget-object v2, p1, Lcom/applovin/impl/aq$b;->a:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/applovin/impl/aq$b;->b:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->c:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v2, v1, v0}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->g:Lcom/applovin/impl/jq;

    iput-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->h:Lcom/applovin/impl/nq;

    iput-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->i:Lcom/applovin/impl/dq;

    iput-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->j:Lcom/applovin/impl/cq;

    iput-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    iget-object v0, p1, Lcom/applovin/impl/aq$b;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    new-instance v0, Lcom/applovin/impl/rg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/rg;-><init>(Lcom/applovin/impl/aq;)V

    iput-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/rg;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    :goto_0
    iget-wide v0, p1, Lcom/applovin/impl/aq$b;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/aq$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq;
    .locals 7

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v6, Lcom/applovin/impl/aq$b;

    invoke-direct {v6}, Lcom/applovin/impl/aq$b;-><init>()V

    const-string v0, "full_response"

    invoke-static {p0, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    invoke-static {v6, v2}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ads"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v6, p1}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/j;

    const-wide/16 v0, 0x0

    const-string v2, "created_at_millis"

    invoke-static {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;J)J

    const-string v0, "title"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ad_description"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "system_info"

    invoke-static {p0, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/jq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/jq;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/jq;)Lcom/applovin/impl/jq;

    const-string v0, "video_creative"

    invoke-static {p0, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/nq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/nq;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/nq;)Lcom/applovin/impl/nq;

    const-string v0, "companion_ad"

    invoke-static {p0, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/dq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/dq;)Lcom/applovin/impl/dq;

    const-string v0, "ad_verifications"

    invoke-static {p0, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/cq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/cq;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/cq;)Lcom/applovin/impl/cq;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "impression_trackers"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v3, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/kq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/kq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, v2}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "error_trackers"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v3, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/kq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/kq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v2}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;Ljava/util/Set;)Ljava/util/Set;

    new-instance v3, Lcom/applovin/impl/aq;

    invoke-direct {v3, v6}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "cached_ad_html_resources_urls"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-static {v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method private a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->e()Ljava/util/Map;

    move-result-object v5

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, p2, v2

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->d()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ISpSPpq4jV6YhNppzC8tHxydgyM(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;->w(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private m1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private q1()Ljava/lang/String;
    .locals 3

    const-string v1, "vimp_url"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{CLCODE}"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private u1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vimp_urls"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/applovin/impl/aq;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "cache_companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public B1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "cache_video"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public C1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public D1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "iopms"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public E1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "iopmsfsr"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/applovin/impl/-$$Lambda$aq$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$aq$1;-><init>(Lcom/applovin/impl/aq;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "vimp_urls"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/aq;->q1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G0()Z
    .locals 2

    const-string v1, "is_persisted_ad"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video_clickable"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K0()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "vast_is_streaming"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "VastAd"

    const-string v4, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieving trackers of type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/aq;->u1()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/applovin/impl/aq$d;->c:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/aq;->m1()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/gq;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/gq;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/applovin/impl/aq;->o:J

    const-string v0, "created_at_millis"

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    const-string v0, "ad_description"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/jq;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "system_info"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_creative"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "companion_ad"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/cq;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ad_verifications"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v0, "impression_trackers"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string v0, "error_trackers"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "cached_ad_html_resources_urls"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/tl;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "full_response"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-object v3

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "full_response"

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v1, :cond_0

    const-string v0, "html_template"

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v0, "html_template"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/aq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/aq;

    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_5
    iget-object v0, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    return v2

    :cond_7
    iget-object v0, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/nq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    return v2

    :cond_9
    iget-object v0, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    return v2

    :cond_b
    iget-object v0, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    return v2

    :cond_d
    iget-object v0, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    return v2

    :cond_f
    iget-object v0, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    iget-object v0, p1, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    return v3

    :cond_11
    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/rg;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/rg;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/jq;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/cq;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "omsdk_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k1()Lcom/applovin/impl/cq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    return-object v0
.end method

.method public l0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lcom/applovin/impl/dq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const-string v1, "html_template"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public p1()Lcom/applovin/impl/aq$c;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    return-object v0
.end method

.method public r1()Lcom/applovin/impl/gq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->f()Lcom/applovin/impl/gq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s1()J
    .locals 3

    const-string v2, "real_close_delay"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t1()Lcom/applovin/impl/jq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastAd{title=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", adDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", systemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCreative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", companionAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adVerifications="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionTrackers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTrackers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->w1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Lcom/applovin/impl/nq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    return-object v0
.end method

.method public w1()Lcom/applovin/impl/oq;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/e4;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/nq;->a(J)Lcom/applovin/impl/oq;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public x1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/gq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y1()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "vast_immediate_ad_load"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z1()V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v1, :cond_0

    const-string v0, "vast_is_streaming"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tl;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v0, "vast_is_streaming"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
