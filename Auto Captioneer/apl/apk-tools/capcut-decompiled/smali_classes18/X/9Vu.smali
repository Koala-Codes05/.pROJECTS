.class public final LX/9Vu;
.super LX/9Vk;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/9Vu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9Vk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/9Vu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    return-void
.end method


# virtual methods
.method public t()[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
