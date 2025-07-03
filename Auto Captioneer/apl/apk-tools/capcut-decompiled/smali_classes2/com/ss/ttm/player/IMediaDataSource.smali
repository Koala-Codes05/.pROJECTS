.class public interface abstract Lcom/ss/ttm/player/IMediaDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close(I)I
.end method

.method public abstract close()V
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getMDSVersion()I
.end method

.method public abstract getSize()J
.end method

.method public abstract getSize(I)J
.end method

.method public abstract open(Ljava/lang/String;)I
.end method

.method public abstract readAt(IJLjava/nio/ByteBuffer;II)I
.end method

.method public abstract readAt(J[BII)I
.end method
