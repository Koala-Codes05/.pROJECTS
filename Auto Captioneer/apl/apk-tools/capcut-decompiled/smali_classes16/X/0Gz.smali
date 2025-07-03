.class public LX/0Gz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Gy;,
        LX/0Gx;,
        LX/0Gw;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)LX/0Gv;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/0Gx;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p0}, LX/0Gv;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)LX/0Gv;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Gy;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)LX/0Gr;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Gw;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0}, LX/0Gr;->a(Landroid/view/autofill/AutofillId;)LX/0Gr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
