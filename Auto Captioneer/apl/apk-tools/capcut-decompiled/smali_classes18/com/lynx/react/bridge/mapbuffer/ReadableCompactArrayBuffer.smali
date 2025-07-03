.class public Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
.super LX/RN7;

# interfaces
.implements LX/Oge;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/RN7;-><init>(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/OfO;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    return-object v0
.end method

.method public p(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
