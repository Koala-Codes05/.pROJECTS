.class public final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileBackedInputDsoIterator"
.end annotation


# instance fields
.field public mCurrentDso:I

.field public final synthetic this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    iget-object v0, v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .locals 3

    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    iget-object v2, v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    iget v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    aget-object v2, v2, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, Lcom/facebook/soloader/ExoSoSource$FileDso;->backingFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;

    invoke-direct {v0, v2, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
