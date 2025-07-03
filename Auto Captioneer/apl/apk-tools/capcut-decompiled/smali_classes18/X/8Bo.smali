.class public final LX/8Bo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8Br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/8Bp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload onSuccessed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/8Bp;->b()Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;->getEditId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartAdPreviewRepository"

    invoke-static {v0, v1}, LX/8Cm;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8Bp;->b()Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Bn;->a:LX/8Bn;

    invoke-virtual {v0}, LX/8Bn;->c()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/8Bn;->k:LX/8Bq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/8Bq;->a(Ljava/lang/String;LX/8Bp;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
