.class public final Landroidx/core/view/PointerIconCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0SB;
    }
.end annotation


# instance fields
.field public final mPointerIcon:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1, p2}, LX/0SB;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/core/view/PointerIconCompat;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1}, LX/0SB;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/core/view/PointerIconCompat;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1
.end method

.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1}, LX/0SB;->a(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/core/view/PointerIconCompat;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v1
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-object v0
.end method
