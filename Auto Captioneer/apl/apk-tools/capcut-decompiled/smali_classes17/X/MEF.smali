.class public final LX/MEF;
.super LX/MEG;


# static fields
.field public static final a:I


# instance fields
.field public final d:LX/ME9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/ME9;->a:I

    sput v0, LX/MEF;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;LX/ME9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/MEG;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V

    iput-object p3, p0, LX/MEF;->d:LX/ME9;

    return-void
.end method


# virtual methods
.method public b()LX/MDG;
    .locals 1

    sget-object v0, LX/MDG;->TEXT_MENU_EDIT:LX/MDG;

    return-object v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LX/MEF;->d:LX/ME9;

    invoke-virtual {v0}, LX/ME9;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/MED;->e()LX/5Z6;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move v4, v2

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/5tZ;->a(LX/5tY;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/MEF;->d:LX/ME9;

    invoke-virtual {v0}, LX/ME9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->d()Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, LX/MEG;->j()V

    iget-object v0, p0, LX/MEF;->d:LX/ME9;

    invoke-virtual {v0}, LX/ME9;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/MEF;->d:LX/ME9;

    invoke-virtual {v0}, LX/ME9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/MED;->e()LX/5Z6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5Z6;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/MEF;->d:LX/ME9;

    invoke-virtual {v0}, LX/ME9;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/MED;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/MED;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MED;->g()LX/MCZ;

    move-result-object v2

    invoke-virtual {p0}, LX/MED;->f()LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/MCZ;->a(LX/ME3;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
