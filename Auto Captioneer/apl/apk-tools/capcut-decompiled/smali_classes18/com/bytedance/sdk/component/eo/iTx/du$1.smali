.class public final Lcom/bytedance/sdk/component/eo/iTx/du$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/eo/iTx/du;->iTx()Lcom/bytedance/sdk/component/eo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public iTx:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/eo/iTx/du$1;->iTx:Ljava/util/WeakHashMap;

    return-void
.end method

.method private iTx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/iTx/du$1;->iTx:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/eo/Kj/Kj/Kj;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/iTx/du$1;->iTx:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public du(Lcom/bytedance/sdk/component/eo/TGC;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/eo/iTx/du$1;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Lcom/bytedance/sdk/component/eo/TGC;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->du()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->Kj()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#scaletype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->Tu()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#bitmapConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/TGC;->DT()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/eo/iTx/du$1;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
