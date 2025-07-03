.class public final Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/viewpager/Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellInfo"
.end annotation


# instance fields
.field public mPosition:I

.field public final mSign:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getMPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    return v0
.end method

.method public final getMSign()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mSign:I

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    add-int/lit8 v0, v0, 0x10

    shl-int/2addr v1, v0

    return v1
.end method

.method public final setMPosition(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->mPosition:I

    return-void
.end method
