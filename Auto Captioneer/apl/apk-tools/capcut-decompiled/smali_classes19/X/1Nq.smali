.class public final LX/1Nq;
.super Ljava/lang/Object;

# interfaces
.implements LX/0xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0v4;-><init>(LX/0v6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0v4;


# direct methods
.method public constructor <init>(LX/0v4;)V
    .locals 0

    iput-object p1, p0, LX/1Nq;->a:LX/0v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/0xn;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNewToken for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Nq;->a:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EverphotoSdkCommon"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Nq;->a:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->j()LX/0v6;

    move-result-object v0

    invoke-virtual {v0}, LX/0v6;->f()LX/0v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v1;->a()LX/0v0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0xn;

    invoke-virtual {v0}, LX/0v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0v0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0v0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "dependToken of CommonConfig is required, or you may use passport!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
