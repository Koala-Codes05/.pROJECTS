.class public final LX/DUC;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DUC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUC;

    invoke-direct {v0}, LX/DUC;-><init>()V

    sput-object v0, LX/DUC;->a:LX/DUC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v1, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
