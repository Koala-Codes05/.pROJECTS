.class public Lcom/bytedance/adsdk/du/Kj/du/Ol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/Kj/du/Kj;


# instance fields
.field public final Kj:Lcom/bytedance/adsdk/du/Kj/iTx/du;

.field public final Tu:Lcom/bytedance/adsdk/du/Kj/iTx/Ol;

.field public final du:Lcom/bytedance/adsdk/du/Kj/iTx/du;

.field public final eo:Z

.field public final iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/du/Kj/iTx/du;Lcom/bytedance/adsdk/du/Kj/iTx/du;Lcom/bytedance/adsdk/du/Kj/iTx/Ol;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->du:Lcom/bytedance/adsdk/du/Kj/iTx/du;

    iput-object p3, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Kj:Lcom/bytedance/adsdk/du/Kj/iTx/du;

    iput-object p4, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Tu:Lcom/bytedance/adsdk/du/Kj/iTx/Ol;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->eo:Z

    return-void
.end method


# virtual methods
.method public Kj()Lcom/bytedance/adsdk/du/Kj/iTx/du;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Kj:Lcom/bytedance/adsdk/du/Kj/iTx/du;

    return-object v0
.end method

.method public Tu()Lcom/bytedance/adsdk/du/Kj/iTx/Ol;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Tu:Lcom/bytedance/adsdk/du/Kj/iTx/Ol;

    return-object v0
.end method

.method public du()Lcom/bytedance/adsdk/du/Kj/iTx/du;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->du:Lcom/bytedance/adsdk/du/Kj/iTx/du;

    return-object v0
.end method

.method public eo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->eo:Z

    return v0
.end method

.method public iTx(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/rUr;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;)Lcom/bytedance/adsdk/du/iTx/iTx/Kj;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;

    invoke-direct {v0, p1, p3, p0}, Lcom/bytedance/adsdk/du/iTx/iTx/uki;-><init>(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Lcom/bytedance/adsdk/du/Kj/du/Ol;)V

    return-object v0
.end method

.method public iTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/Kj/du/Ol;->iTx:Ljava/lang/String;

    return-object v0
.end method
