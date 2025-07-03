.class public Lcom/bytedance/sdk/component/TGC/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/utils/jq$iTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/TGC/iTx$iTx;
    }
.end annotation


# instance fields
.field public BYY:Landroid/view/View$OnTouchListener;

.field public final CC:Landroid/os/Handler;

.field public final DT:Landroid/content/Context;

.field public final Kj:I

.field public Ol:J

.field public RM:J

.field public SKz:F

.field public final Sno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public TGC:F

.field public final Tu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public UIE:I

.field public XRt:Ljava/lang/String;

.field public bYZ:I

.field public final du:I

.field public eRw:F

.field public final eo:I

.field public iTx:Lcom/bytedance/sdk/component/TGC/iTx$iTx;

.field public volatile pfH:F

.field public volatile rUr:F

.field public uki:Z

.field public wSH:F

.field public zhI:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    new-instance v1, Lcom/bytedance/sdk/component/utils/jq;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rUr;->iTx()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/jq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jq$iTx;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->CC:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/component/TGC/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TGC/iTx$1;-><init>(Lcom/bytedance/sdk/component/TGC/iTx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->iTx:Lcom/bytedance/sdk/component/TGC/iTx$iTx;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->DT:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Sno:Ljava/util/List;

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wIF;->iTx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->du:I

    :goto_0
    int-to-float v0, p3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wIF;->iTx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Kj:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Tu:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eo:I

    return-void

    :cond_0
    int-to-float v0, p2

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wIF;->iTx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->du:I

    goto :goto_0
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/component/TGC/iTx;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->RM:J

    return-wide v0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/component/TGC/iTx;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Ol:J

    return-wide v0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/component/TGC/iTx;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->rUr:F

    return p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/TGC/iTx;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    return p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/TGC/iTx;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    return p1
.end method

.method private du()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Ol:J

    return-void
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/component/TGC/iTx;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->pfH:F

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/TGC/iTx;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/TGC/iTx;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    return p1
.end method

.method private iTx(FFJ)I
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Ol:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Tu:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Ol:J

    sub-long/2addr p3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eo:I

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/TGC/iTx;->du()V

    const/4 v0, 0x3

    return v0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->TGC:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->eRw:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->du:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Kj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->du:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Kj:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TGC/iTx;->du()V

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/TGC/iTx;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    return p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/TGC/iTx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Ol:J

    return-wide p1
.end method

.method private iTx(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v1, ""

    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v2, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v2, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v2, "is_interceptor"

    const/4 v1, 0x1

    if-nez p3, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, ""

    const-string v0, ""

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "is_first_click"

    if-eqz p4, :cond_3

    :goto_4
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v2, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "arbi_interceptor_type"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "current_url_index"

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v0, 0x64

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/TGC/iTx;->CC:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private iTx(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->zhI:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->DT:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->zhI:Landroid/view/ViewConfiguration;

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->zhI:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->wSH:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->SKz:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->UIE:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->wSH:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->SKz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->wSH:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->SKz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/TGC/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->uki:Z

    return p1
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/component/TGC/iTx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/TGC/iTx;->du()V

    return-void
.end method


# virtual methods
.method public iTx()Lcom/bytedance/sdk/component/TGC/iTx$iTx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->iTx:Lcom/bytedance/sdk/component/TGC/iTx$iTx;

    return-object v0
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x64

    if-ne v2, v0, :cond_2

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, ""

    const-string v2, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->uki:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->uki:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TGC/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/TGC/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/iTx/iTx;->du()Lcom/bytedance/sdk/component/TGC/iTx/du;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/TGC/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/TGC/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/iTx/iTx;->du()Lcom/bytedance/sdk/component/TGC/iTx/du;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->XRt:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "arbitrage_click_event"

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/TGC/iTx/du;->iTx(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public iTx(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->BYY:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->XRt:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->RM:J

    iput v3, p0, Lcom/bytedance/sdk/component/TGC/iTx;->rUr:F

    iput v2, p0, Lcom/bytedance/sdk/component/TGC/iTx;->pfH:F

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->BYY:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/TGC/iTx;->iTx(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/bytedance/sdk/component/TGC/iTx;->rUr:F

    iget v2, p0, Lcom/bytedance/sdk/component/TGC/iTx;->pfH:F

    iget-wide v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->RM:J

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/component/TGC/iTx;->iTx(FFJ)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Sno:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/bytedance/sdk/component/TGC/iTx;->iTx(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/TGC/iTx;->Sno:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->bYZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/bytedance/sdk/component/TGC/iTx;->wSH:F

    iput v2, p0, Lcom/bytedance/sdk/component/TGC/iTx;->SKz:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/iTx;->SKz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
