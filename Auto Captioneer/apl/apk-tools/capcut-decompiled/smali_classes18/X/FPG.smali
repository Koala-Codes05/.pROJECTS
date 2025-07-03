.class public final LX/FPG;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/FPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPG;

    invoke-direct {v0}, LX/FPG;-><init>()V

    sput-object v0, LX/FPG;->a:LX/FPG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;LX/FPD;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/FPD;->a()LX/FKe;

    move-result-object v1

    sget-object v0, LX/FKe;->PIC_EDITOR_COVER_TEMPLATE_EDIT:LX/FKe;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "cover_template_aspect_ratio"

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, LX/FPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cover_use_clear_template"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/FCn;LX/FPE;)V
    .locals 3

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/FCl;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/FCl;

    invoke-virtual {v1}, LX/FCl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FPE;->e(Ljava/lang/String;)LX/FPE;

    sget-object v0, LX/FKe;->PIC_EDITOR_COVER_TEMPLATE_EDIT:LX/FKe;

    invoke-virtual {p2, v0}, LX/FPE;->a(LX/FKe;)LX/FPE;

    invoke-virtual {v1}, LX/FCl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FPE;->d(Ljava/lang/String;)LX/FPE;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/FCn;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/90S;

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {v0, v2}, LX/90S;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/FPE;->a(LX/90S;)LX/FPE;

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/FCm;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/FCm;

    invoke-virtual {v0}, LX/FCm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FPE;->d(Ljava/lang/String;)LX/FPE;

    sget-object v0, LX/FKe;->BUSINESS_EDITOR_COVER_TEMPLATE_EDIT:LX/FKe;

    invoke-virtual {p2, v0}, LX/FPE;->a(LX/FKe;)LX/FPE;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/FCk;

    if-eqz v0, :cond_1

    sget-object v0, LX/FKe;->PIC_EDITOR_COVER_TEMPLATE_EDIT:LX/FKe;

    invoke-virtual {p2, v0}, LX/FPE;->a(LX/FKe;)LX/FPE;

    goto :goto_0
.end method
