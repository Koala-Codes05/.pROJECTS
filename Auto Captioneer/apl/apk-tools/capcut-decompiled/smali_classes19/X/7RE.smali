.class public final LX/7RE;
.super LX/0e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/property/optional/ui/transfer/activity/PropertyTransferActivity;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, LX/0e0;->a(I)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransferActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0e0;->a(IFI)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransferActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v1, LX/7PV;->a:LX/7PV;

    const-string v0, "upload"

    invoke-virtual {v1, v0}, LX/7PV;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/7PV;->a:LX/7PV;

    const-string v0, "download"

    invoke-virtual {v1, v0}, LX/7PV;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
