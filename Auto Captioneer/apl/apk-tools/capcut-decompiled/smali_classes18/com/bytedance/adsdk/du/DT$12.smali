.class public Lcom/bytedance/adsdk/du/DT$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/du/DT;->du(Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/du/Ol<",
        "Lcom/bytedance/adsdk/du/rUr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/adsdk/du/DT;

.field public final synthetic iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/DT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/DT$12;->du:Lcom/bytedance/adsdk/du/DT;

    iput-object p2, p0, Lcom/bytedance/adsdk/du/DT$12;->iTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/DT$12;->iTx()Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public iTx()Lcom/bytedance/adsdk/du/Ol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$12;->du:Lcom/bytedance/adsdk/du/DT;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/du/DT;->bYZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$12;->du:Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$12;->iTx:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$12;->du:Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/adsdk/du/DT$12;->iTx:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method
