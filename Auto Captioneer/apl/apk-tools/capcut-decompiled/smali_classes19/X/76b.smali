.class public final LX/76b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/textaihuman/model/FaceShot;
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
.method public final a(Lcom/vega/effectplatform/artist/data/FaceShot;)Lcom/vega/textaihuman/model/FaceShot;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/textaihuman/model/FaceShot;

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/FaceShot;->getFaceCenterX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/FaceShot;->getFaceCenterY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/FaceShot;->getFaceRadius()D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/vega/textaihuman/model/FaceShot;-><init>(DDD)V

    return-object v0
.end method
