.class public LX/0No;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
