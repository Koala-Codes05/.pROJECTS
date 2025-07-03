.class public final LX/0TX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0TO;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method public constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX;->a:Landroid/view/DragAndDropPermissions;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)LX/0TX;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0TO;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TX;

    invoke-direct {v0, v1}, LX/0TX;-><init>(Landroid/view/DragAndDropPermissions;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
