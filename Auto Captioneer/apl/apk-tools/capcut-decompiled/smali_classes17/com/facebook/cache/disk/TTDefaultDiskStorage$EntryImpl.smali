.class public Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/TTDefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryImpl"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final resource:Lcom/facebook/binaryresource/FileBinaryResource;

.field public size:J

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->size:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/TTDefaultDiskStorage$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getResource()Lcom/facebook/binaryresource/BinaryResource;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    iget-wide v3, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->size:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->size:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->size:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 5

    iget-wide v3, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->timestamp:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDefaultDiskStorage$EntryImpl;->timestamp:J

    return-wide v0
.end method
