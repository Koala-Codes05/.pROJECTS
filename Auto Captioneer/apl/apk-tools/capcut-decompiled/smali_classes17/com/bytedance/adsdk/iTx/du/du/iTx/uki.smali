.class public Lcom/bytedance/adsdk/iTx/du/du/iTx/uki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/iTx/du/du/iTx;


# instance fields
.field public final iTx:Lcom/bytedance/adsdk/iTx/du/Tu/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/iTx/du/Tu/Kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/iTx/du/du/iTx/uki;->iTx:Lcom/bytedance/adsdk/iTx/du/Tu/Kj;

    return-void
.end method


# virtual methods
.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/iTx/du/du/iTx/uki;->iTx:Lcom/bytedance/adsdk/iTx/du/Tu/Kj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/iTx/du/Tu/Kj;->iTx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iTx()Lcom/bytedance/adsdk/iTx/du/Tu/eo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/iTx/du/du/iTx/uki;->iTx:Lcom/bytedance/adsdk/iTx/du/Tu/Kj;

    return-object v0
.end method

.method public iTx(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/iTx/du/du/iTx/uki;->du()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
