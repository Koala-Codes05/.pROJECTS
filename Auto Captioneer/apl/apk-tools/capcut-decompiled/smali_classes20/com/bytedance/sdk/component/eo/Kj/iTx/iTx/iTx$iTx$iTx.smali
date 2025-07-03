.class public Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iTx"
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;-><init>(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Z)Z

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Z)Z

    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Z)Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx$iTx;->iTx:Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx/iTx$iTx;Z)Z

    return-void
.end method
