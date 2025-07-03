.class public LX/P0p;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, LX/P0p;->d:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/QOh;->c()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/P0p;->a:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, LX/P0p;->b:I

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, LX/P0p;->c:I

    return-void
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, LX/P0p;->c:I

    add-int/2addr p1, v0

    iget v0, p0, LX/P0p;->b:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/P0p;->b:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/P0p;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/P0p;->b:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/P0p;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0b0a

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_0
    iget-object v1, p0, LX/P0p;->a:Ljava/util/Calendar;

    invoke-direct {p0, p1}, LX/P0p;->b(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, LX/P0p;->a:Ljava/util/Calendar;

    sget v0, LX/P0p;->d:I

    invoke-virtual {v1, v7, v0, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13812c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/P0p;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5
.end method
