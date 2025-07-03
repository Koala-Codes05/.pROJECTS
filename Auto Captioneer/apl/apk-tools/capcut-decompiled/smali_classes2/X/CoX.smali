.class public final LX/CoX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CoW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX/CoW;
    .locals 12

    new-instance v0, LX/CoW;

    invoke-virtual {p0}, LX/CoX;->a()Lcom/vega/gallery/local/MediaData;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    move v1, p1

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, LX/CoW;-><init>(ILcom/vega/gallery/local/MediaData;ZJLjava/lang/Throwable;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()Lcom/vega/gallery/local/MediaData;
    .locals 1

    nop

    sget-object v0, LX/CoW;->j:Lcom/vega/gallery/local/MediaData;

    return-object v0
.end method
