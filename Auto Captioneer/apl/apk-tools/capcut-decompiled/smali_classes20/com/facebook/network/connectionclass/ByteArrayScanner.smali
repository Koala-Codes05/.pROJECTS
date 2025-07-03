.class public Lcom/facebook/network/connectionclass/ByteArrayScanner;
.super Ljava/lang/Object;


# instance fields
.field public mCurrentOffset:I

.field public mData:[B

.field public mDelimiter:C

.field public mDelimiterSet:Z

.field public mTotalLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private advance()I
    .locals 4

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    iget v3, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    if-le v3, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    iget-char v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->indexOf([BIIC)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v0, v1, v0

    iput v1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v1, v2, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v1

    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading past end of input stream at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static indexOf([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static parseInt([BII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v1, p0, p1

    add-int/lit8 v2, v1, -0x30

    if-ltz v2, :cond_0

    const/16 v1, 0x9

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid int in buffer at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v0
.end method

.method private throwIfDelimiterNotSet()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private throwIfNotReset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call reset first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public nextInt()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    iget v2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->parseInt([BII)I

    move-result v0

    return v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    iget v3, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v2

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public nextStringEquals(Ljava/lang/String;)Z
    .locals 5

    iget v4, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    aget-byte v0, v0, v4

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public reset([BI)Lcom/facebook/network/connectionclass/ByteArrayScanner;
    .locals 1

    iput-object p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    iput p2, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method

.method public skip()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->advance()I

    return-void
.end method

.method public useDelimiter(C)Lcom/facebook/network/connectionclass/ByteArrayScanner;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    iput-char p1, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method
