.class public Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;
.super Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;


# instance fields
.field public final du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public eRw:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

.field public iTx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/Tu/RM;Lcom/bytedance/sdk/component/adexpress/du/bYZ;)V
    .locals 7

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v5, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/RM;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx:Ljava/util/ArrayList;

    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p5, v1, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->eRw:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    return-void
.end method

.method private Kj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->VJ()Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->VJ()Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;->bYZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->beM()Lcom/bytedance/sdk/openadsdk/core/model/wIF;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private eo(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-object v3
.end method

.method private iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    nop

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->Tu:Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->iTx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx(Landroid/webkit/WebResourceResponse;)V

    move-object v4, v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    const-string v1, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v4
.end method

.method private iTx(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->VJ()Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->eo(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx(Landroid/webkit/WebResourceResponse;)V

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Tu/eRw;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    move-result-object v4

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->Tu:Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    if-eq v4, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v3

    const-string v2, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v6

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->Tu:Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    if-eq v4, v0, :cond_6

    if-eqz v8, :cond_8

    :cond_6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx(Landroid/webkit/WebResourceResponse;)V

    return-object v1

    :cond_7
    move-object v0, p2

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->Kj()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p2, v4, v0, v1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/du;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;

    move-result-object v0

    return-object v0
.end method

.method private iTx(JJLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->DT:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->DT:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->du()Lcom/bytedance/sdk/openadsdk/Tu/Tu/eo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p5

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/Tu/eRw;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    move-wide v5, p3

    move-wide v3, p1

    move v7, p6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->DT:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->du()Lcom/bytedance/sdk/openadsdk/Tu/Tu/eo;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Tu/Tu/DT;->iTx(Ljava/lang/String;JJI)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;->Kj:Lcom/bytedance/sdk/component/adexpress/Tu/eRw$iTx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->DT:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->du()Lcom/bytedance/sdk/openadsdk/Tu/Tu/eo;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Tu/Tu/DT;->du(Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method private iTx(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public iTx()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->rUr:Z

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->pfH:Z

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ExpressClient"

    const-string v0, "shouldInterceptRequest error1"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    :try_start_0
    move-object v3, p0

    move-object v8, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx(JJLjava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mEngineCacheType:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/pfH/eRw;->iTx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ExpressClient"

    const-string v0, "shouldInterceptRequest error2"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-super {v3, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
