.class public final LX/Qzn;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/Qzc;

.field public final b:LX/Qzc;

.field public final c:LX/Qzc;

.field public final d:LX/Qzc;

.field public final e:LX/Qzc;

.field public final f:LX/Qzc;

.field public final g:LX/Qzc;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0404d3

    invoke-static {p1, v0, v1}, LX/OiG;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->a:LX/Qzc;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->g:LX/Qzc;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->b:LX/Qzc;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->c:LX/Qzc;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->d:LX/Qzc;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->e:LX/Qzc;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/Qzc;->a(Landroid/content/Context;I)LX/Qzc;

    move-result-object v0

    iput-object v0, p0, LX/Qzn;->f:LX/Qzc;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Qzn;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x101020d
        0x7f04024d
        0x7f04024e
        0x7f04024f
        0x7f040250
        0x7f040532
        0x7f0405c5
        0x7f0407c8
        0x7f0407c9
        0x7f0407ca
    .end array-data
.end method
