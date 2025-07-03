.class public final Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field public currentEditor:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;

.field public final key:Ljava/lang/String;

.field public final lengths:[J

.field public readable:Z

.field public sequenceNumber:J

.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->valueCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;-><init>(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;)[J
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->lengths:[J

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;)J
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->readable:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;)Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Editor;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4

    array-length v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    iget v0, v0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->valueCount:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->lengths:[J

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    if-nez p1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    iget-object v1, v0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->directory:Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    iget-object v2, v0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->directory:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 5

    const-string v4, ".tmp"

    if-nez p1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    iget-object v2, v0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->directory:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->this$0:Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;

    iget-object v2, v0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache;->directory:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/common/DiskLruCache$Entry;->lengths:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
