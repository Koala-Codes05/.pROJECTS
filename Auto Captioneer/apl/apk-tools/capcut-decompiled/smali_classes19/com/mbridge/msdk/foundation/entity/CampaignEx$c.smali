.class public final Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 8

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;-><init>(Ljava/lang/String;)V

    const-string v1, "video_template"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:I

    const-string v0, "template_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    const-string v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    const-string v0, "paused_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/util/List;

    :cond_2
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:I

    return v0
.end method
