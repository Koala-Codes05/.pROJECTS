.class public Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->access$2402(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->access$2402(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->access$2402(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->access$2402(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method
