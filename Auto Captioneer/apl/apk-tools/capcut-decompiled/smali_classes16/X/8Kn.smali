.class public final LX/8Kn;
.super Ljava/lang/Object;

# interfaces
.implements LX/KWl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Ko;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Kn;->b:Landroid/content/Context;

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/8Kn;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/8Kn;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/8Kn;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/8Kn;->h:I

    iget-object v2, p0, LX/8Kn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v5, v4

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/NR3;->a(LX/NR4;Ljava/lang/String;Landroid/widget/ImageView;IZLX/OlC;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/8Kn;->f:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/8Kn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, LX/8Kn;->g:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-direct {p0}, LX/8Kn;->b()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v2, LX/8Ko;

    invoke-direct {v2, p1}, LX/8Ko;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(LX/KWi;)V
    .locals 0

    invoke-static {p0, p1}, LX/7oI;->b(LX/KWl;LX/KWi;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/8Kn;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8Kn;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/8Kn;->f:Ljava/lang/Integer;

    iput-object p2, p0, LX/8Kn;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Kn;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8Kn;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/7oI;->a(LX/KWl;)Z

    move-result v0

    return v0
.end method

.method public b(LX/KWi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LX/KWi;)V
    .locals 0

    invoke-static {p0, p1}, LX/7oI;->c(LX/KWl;LX/KWi;)V

    return-void
.end method
