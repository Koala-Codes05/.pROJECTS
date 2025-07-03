.class public final LX/QRu;
.super LX/QSG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QRi;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LX/QRi;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/QRi;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/QRu;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/QRu;->b:Z

    iput-object p3, p0, LX/QRu;->c:LX/QRi;

    iput p4, p0, LX/QRu;->d:I

    iput-object p5, p0, LX/QRu;->e:Ljava/util/List;

    invoke-direct {p0, p1, p2}, LX/QSG;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, LX/QRu;->c:LX/QRi;

    nop

    iget-object v2, v0, LX/QRi;->m:LX/QRy;

    iget v1, p0, LX/QRu;->d:I

    iget-object v0, p0, LX/QRu;->e:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/QRy;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/QRu;->c:LX/QRi;

    invoke-virtual {v0}, LX/QRi;->l()LX/QRh;

    move-result-object v2

    iget v1, p0, LX/QRu;->d:I

    sget-object v0, LX/QRs;->CANCEL:LX/QRs;

    invoke-virtual {v2, v1, v0}, LX/QRh;->a(ILX/QRs;)V

    iget-object v2, p0, LX/QRu;->c:LX/QRi;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/QRu;->c:LX/QRi;

    nop

    iget-object v1, v0, LX/QRi;->C:Ljava/util/Set;

    iget v0, p0, LX/QRu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
