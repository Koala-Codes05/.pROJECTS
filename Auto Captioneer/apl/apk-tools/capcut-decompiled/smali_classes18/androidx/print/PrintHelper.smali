.class public final Landroidx/print/PrintHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroidx/print/PrintHelper;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Landroidx/print/PrintHelper;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_androidx_print_PrintHelper_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
