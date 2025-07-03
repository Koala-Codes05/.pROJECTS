.class public final LX/03F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    new-instance v2, LX/0S3;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0S3;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v2}, LX/0S3;->a()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v2, LX/0S3;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0S3;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v2}, LX/0S3;->a()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw v0
.end method
