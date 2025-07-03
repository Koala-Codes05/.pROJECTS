.class public final Lcn/everphoto/sdk/extension/BitmapInfo;
.super Ljava/lang/Object;


# instance fields
.field public buffer:[B

.field public height:I

.field public stride:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->buffer:[B

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    iget v0, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->width:I

    return v0
.end method

.method public final setBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->buffer:[B

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->height:I

    return-void
.end method

.method public final setStride(I)V
    .locals 0

    iput p1, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->stride:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcn/everphoto/sdk/extension/BitmapInfo;->width:I

    return-void
.end method
