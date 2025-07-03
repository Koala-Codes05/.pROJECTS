.class public Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    if-eqz p1, :cond_1

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0x3a

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/16 v2, 0x3c

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v2, 0x3e

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    :goto_0
    mul-int v2, v5, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v7, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    mul-int v0, v3, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-direct {v0, p1, v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/16 v2, 0x30

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v2, 0x32

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz p2, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "ASCII"

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    return-object v0
.end method
