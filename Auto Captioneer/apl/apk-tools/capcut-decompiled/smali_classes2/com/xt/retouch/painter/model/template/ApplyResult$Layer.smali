.class public final Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/model/template/ApplyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation


# instance fields
.field public final layerId:I

.field public final type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->layerId:I

    iput p2, p0, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->type:I

    return-void
.end method


# virtual methods
.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->layerId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->type:I

    return v0
.end method
