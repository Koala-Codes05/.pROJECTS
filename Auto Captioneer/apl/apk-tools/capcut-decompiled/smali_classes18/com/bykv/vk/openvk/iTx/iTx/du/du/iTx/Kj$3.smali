.class public Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic du:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;

.field public final synthetic iTx:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;->du:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;

    iput-object p2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;->iTx:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;->iTx(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public iTx(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;->iTx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;->iTx:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
