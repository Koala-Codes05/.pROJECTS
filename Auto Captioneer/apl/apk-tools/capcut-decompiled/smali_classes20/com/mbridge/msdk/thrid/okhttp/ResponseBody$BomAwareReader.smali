.class public final Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field public final charset:Ljava/nio/charset/Charset;

.field public closed:Z

.field public delegate:Ljava/io/Reader;

.field public final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->closed:Z

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->closed:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->bomAwareCharset(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
