.class public final Lcom/mbridge/msdk/newreward/function/c/c/n;
.super Lcom/mbridge/msdk/newreward/function/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/mbridge/msdk/newreward/function/c/c/y;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    new-instance v3, Lcom/mbridge/msdk/newreward/function/c/c/y;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v1

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/y;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/n;I)V

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->b:Lcom/mbridge/msdk/newreward/function/c/c/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    return-void
.end method

.method public final b_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->b:Lcom/mbridge/msdk/newreward/function/c/c/y;

    return-object v0
.end method
