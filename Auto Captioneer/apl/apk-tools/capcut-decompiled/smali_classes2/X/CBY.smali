.class public LX/CBY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CBU;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0p6;

.field public final synthetic b:LX/CBU;


# direct methods
.method public constructor <init>(LX/CBU;LX/0p6;)V
    .locals 0

    iput-object p1, p0, LX/CBY;->b:LX/CBU;

    iput-object p2, p0, LX/CBY;->a:LX/0p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CBY;->a:LX/0p6;

    invoke-interface {v0}, LX/0p6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, LX/CBY;->a:LX/0p6;

    invoke-interface {v0}, LX/0p6;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CBY;->a:LX/0p6;

    invoke-interface {v0}, LX/0p6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/CBY;->a:LX/0p6;

    invoke-interface {v0, p1}, LX/0p6;->a(Ljava/io/OutputStream;)V

    return-void
.end method
