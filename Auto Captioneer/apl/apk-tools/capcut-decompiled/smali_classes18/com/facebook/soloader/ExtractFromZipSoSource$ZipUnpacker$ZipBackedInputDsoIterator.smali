.class public final Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZipBackedInputDsoIterator"
.end annotation


# instance fields
.field public mCurrentDso:I

.field public final synthetic this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;Lcom/facebook/soloader/ExtractFromZipSoSource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iget v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    iget-object v0, v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

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

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    iget-object v2, v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iget v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    aget-object v2, v2, v1

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    iget-object v1, v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v0, v2, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;

    invoke-direct {v0, v2, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
