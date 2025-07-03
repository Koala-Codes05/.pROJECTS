.class public Lcom/bytedance/sdk/component/iTx/rUr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iTx/Tu$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/iTx/rUr;->iTx(Lcom/bytedance/sdk/component/iTx/uki;Lcom/bytedance/sdk/component/iTx/Tu;Lcom/bytedance/sdk/component/iTx/DT;)Lcom/bytedance/sdk/component/iTx/rUr$iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/component/iTx/rUr;

.field public final synthetic du:Lcom/bytedance/sdk/component/iTx/Tu;

.field public final synthetic iTx:Lcom/bytedance/sdk/component/iTx/uki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/iTx/rUr;Lcom/bytedance/sdk/component/iTx/uki;Lcom/bytedance/sdk/component/iTx/Tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iput-object p2, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->iTx:Lcom/bytedance/sdk/component/iTx/uki;

    iput-object p3, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->du:Lcom/bytedance/sdk/component/iTx/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/component/iTx/rUr;->eRw:Lcom/bytedance/sdk/component/iTx/iTx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v2, v0, Lcom/bytedance/sdk/component/iTx/rUr;->eRw:Lcom/bytedance/sdk/component/iTx/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/component/iTx/rUr;->iTx:Lcom/bytedance/sdk/component/iTx/pfH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/iTx/pfH;->iTx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/iTx/jq;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->iTx:Lcom/bytedance/sdk/component/iTx/uki;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/iTx/iTx;->du(Ljava/lang/String;Lcom/bytedance/sdk/component/iTx/uki;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/component/iTx/rUr;->DT:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->du:Lcom/bytedance/sdk/component/iTx/Tu;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public iTx(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/component/iTx/rUr;->eRw:Lcom/bytedance/sdk/component/iTx/iTx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v2, v0, Lcom/bytedance/sdk/component/iTx/rUr;->eRw:Lcom/bytedance/sdk/component/iTx/iTx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iTx/jq;->iTx(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->iTx:Lcom/bytedance/sdk/component/iTx/uki;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/iTx/iTx;->du(Ljava/lang/String;Lcom/bytedance/sdk/component/iTx/uki;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->Kj:Lcom/bytedance/sdk/component/iTx/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/component/iTx/rUr;->DT:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/rUr$1;->du:Lcom/bytedance/sdk/component/iTx/Tu;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
