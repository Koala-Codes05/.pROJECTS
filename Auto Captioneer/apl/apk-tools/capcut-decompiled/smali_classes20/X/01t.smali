.class public LX/01t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method
