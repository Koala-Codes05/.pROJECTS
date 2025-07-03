.class public final LX/Ij5;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/Ij5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ad_open"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ad_id"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ad_position"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ad_show_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v3, v1

    move v4, v1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/Ij5;-><init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Ij5;->a:Z

    iput-object p2, p0, LX/Ij5;->b:Ljava/lang/String;

    iput p3, p0, LX/Ij5;->c:I

    iput-boolean p4, p0, LX/Ij5;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-string p2, "ca-app-pub-8563181921274308/8386626446"

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x4

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ij5;-><init>(ZLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Ij5;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Ij5;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/Ij5;->d:Z

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Ij5;->d()LX/Ij5;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/Ij5;
    .locals 7

    new-instance v0, LX/Ij5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move v3, v1

    move v4, v1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/Ij5;-><init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
