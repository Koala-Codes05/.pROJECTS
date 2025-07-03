.class public final LX/R7G;
.super LX/R7F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/R7F;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
