.class public LX/0Vh;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:LX/0Vi;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Vi;->a()LX/0Vi;

    move-result-object v0

    iput-object v0, p0, LX/0Vh;->c:LX/0Vi;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    iget v0, p0, LX/0Vh;->e:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/0Vh;->d:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, LX/0Vh;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LX/0Vh;->d:I

    iget-object v0, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, LX/0Vh;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Vh;->a:I

    iput v0, p0, LX/0Vh;->d:I

    iput v0, p0, LX/0Vh;->e:I

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, LX/0Vh;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, LX/0Vh;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0Vh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x4

    return v0
.end method
