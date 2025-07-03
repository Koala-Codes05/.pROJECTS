.class public final Lcom/oplus/ocs/base/common/api/g$2;
.super LX/QE1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$2;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, LX/QE1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$2;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v2, v0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handleAsyncAuthenticate, onFailed errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/QEG;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$2;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/common/api/g;->a(I)V

    return-void
.end method

.method public final a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$2;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const-string v0, "handleAsyncAuthenticate, onSuccess"

    invoke-static {v1, v0}, LX/QEG;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$2;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/g;->a(Lcom/oplus/ocs/base/common/api/g;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
