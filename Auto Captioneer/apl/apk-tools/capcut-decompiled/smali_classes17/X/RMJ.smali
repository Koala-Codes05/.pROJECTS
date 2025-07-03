.class public final LX/RMJ;
.super LX/RLx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RLt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public initialPosition:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/RLx;-><init>([BII)V

    iput-object p1, p0, LX/RMJ;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/RMJ;->initialPosition:I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object v2, p0, LX/RMJ;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/RMJ;->initialPosition:I

    invoke-virtual {p0}, LX/RLt;->getTotalBytesWritten()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    return-void
.end method
