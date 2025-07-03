.class public final Lcom/vega/recorder/widget/RecordTimerTrackLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/MGW;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    const v0, 0x7f0d0a2a

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LY/ARunnableS29S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS29S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->e:J

    const-string v4, ""

    const/4 p0, 0x0

    const/4 v6, 0x1

    const-string v5, "%.1fs"

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-float v1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->g:Z

    return-void
.end method

.method public static final d(Lcom/vega/recorder/widget/RecordTimerTrackLayout;)V
    .locals 4

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a337c

    invoke-virtual {p0, v0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0a2d06

    invoke-virtual {p0, v0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerTrackMask;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/RecordTimerTrackMask;->getStartPos()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 15

    iget-object v3, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->c:LX/MGW;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/MGW;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    sget-object v2, LX/AxT;->a:LX/AxT;

    const/4 v14, 0x0

    new-instance v4, Lcom/lemon/lv/database/entity/ExtractMusic;

    invoke-virtual {v3}, LX/MGW;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3}, LX/MGW;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/MGW;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/MGW;->e()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v4 .. v14}, Lcom/lemon/lv/database/entity/ExtractMusic;-><init>(JLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/MSp;

    const/16 v0, 0x33

    invoke-direct {v1, v3, p0, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/MNp;->a:LX/MNp;

    invoke-virtual {v2, v14, v4, v1, v0}, LX/AxT;->a(LX/Ksk;Lcom/lemon/lv/database/entity/ExtractMusic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->a()V

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JJLX/MGW;)V
    .locals 6

    iput-wide p1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->d:J

    iput-wide p3, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->e:J

    iput-object p5, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->c:LX/MGW;

    iput-wide p3, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->f:J

    const v3, 0x7f0a33b4

    invoke-virtual {p0, v3}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "0s"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a33b3

    invoke-virtual {p0, v0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, p3, p4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a2d06

    invoke-virtual {p0, v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerTrackMask;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/vega/recorder/widget/RecordTimerTrackMask;->a(JJ)V

    const v2, 0x7f0a2d05

    invoke-virtual {p0, v2}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerWaveView;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/vega/recorder/widget/RecordTimerWaveView;->a(JJ)V

    invoke-virtual {p0, v3}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x7f0a337c

    invoke-virtual {p0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/MNy;

    new-instance v0, LX/MNm;

    invoke-direct {v0, p5, p3, p4}, LX/MNm;-><init>(LX/MGW;J)V

    invoke-virtual {v1, v0}, LX/MNy;->a(LX/MNx;)V

    invoke-virtual {p0, v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/recorder/widget/RecordTimerTrackMask;

    new-instance v0, LX/MNn;

    invoke-direct {v0, p0, p5, p1, p2}, LX/MNn;-><init>(Lcom/vega/recorder/widget/RecordTimerTrackLayout;LX/MGW;J)V

    invoke-virtual {v1, v0}, Lcom/vega/recorder/widget/RecordTimerTrackMask;->setSeekListener(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v3, ""

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerTrackMask;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/RecordTimerTrackMask;->getStartPos()F

    move-result v1

    invoke-virtual {p0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const v0, 0x7f0a315e

    invoke-virtual {p0, v0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v1, 0x7f0a33b2

    invoke-virtual {p0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, p3, p4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->g:Z

    invoke-direct {p0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->e()V

    return-void

    :cond_0
    new-instance v0, Lcom/vega/recorder/widget/-$$Lambda$RecordTimerTrackLayout$1;

    invoke-direct {v0, p0}, Lcom/vega/recorder/widget/-$$Lambda$RecordTimerTrackLayout$1;-><init>(Lcom/vega/recorder/widget/RecordTimerTrackLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->g:Z

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->a()V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->c()V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getSelectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->f:J

    return-wide v0
.end method

.method public final getTimer()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->h:Landroid/os/Handler;

    return-object v0
.end method
