.class public LX/OsY;
.super Landroid/app/Dialog;


# instance fields
.field public a:LX/OsG;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/bytedance/bdturing/VerifyWebView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LX/Osi;

.field public q:LX/Ot5;

.field public r:Landroid/content/DialogInterface$OnDismissListener;

.field public s:LX/Osf;

.field public t:I

.field public u:LX/Osc;

.field public final v:I

.field public final w:LX/Osa;

.field public x:LX/OsJ;

.field public y:LX/Oqk;

.field public z:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(LX/Osa;LX/Osi;)V
    .locals 2

    invoke-virtual {p1}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14034a

    invoke-direct {p0, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OsY;->j:Z

    iput-boolean v0, p0, LX/OsY;->k:Z

    iput-boolean v0, p0, LX/OsY;->l:Z

    iput-boolean v0, p0, LX/OsY;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/OsY;->o:Ljava/lang/String;

    iput-object v0, p0, LX/OsY;->q:LX/Ot5;

    sget-object v0, LX/Osc;->CLOSE_REASON_APP:LX/Osc;

    iput-object v0, p0, LX/OsY;->u:LX/Osc;

    new-instance v0, LX/OsZ;

    invoke-direct {v0, p0}, LX/OsZ;-><init>(LX/OsY;)V

    iput-object v0, p0, LX/OsY;->x:LX/OsJ;

    new-instance v0, LX/Osg;

    invoke-direct {v0, p0}, LX/Osg;-><init>(LX/OsY;)V

    iput-object v0, p0, LX/OsY;->y:LX/Oqk;

    new-instance v0, LX/OsV;

    invoke-direct {v0, p0}, LX/OsV;-><init>(LX/OsY;)V

    iput-object v0, p0, LX/OsY;->z:Landroid/content/ComponentCallbacks;

    iput-object p1, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {p1}, LX/Osa;->f()I

    move-result v0

    iput v0, p0, LX/OsY;->v:I

    invoke-virtual {p1}, LX/Osa;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OsY;->n:Ljava/lang/String;

    iput-object p2, p0, LX/OsY;->p:LX/Osi;

    invoke-virtual {p1}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/OsX;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/OsY;->t:I

    new-instance v1, LX/Osf;

    invoke-virtual {p1}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Osf;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LX/OsY;->s:LX/Osf;

    invoke-virtual {p1}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/OsY;->h:Landroid/content/Context;

    invoke-direct {p0}, LX/OsY;->g()V

    return-void
.end method

.method public static synthetic a(LX/OsY;LX/Osc;)LX/Osc;
    .locals 0

    iput-object p1, p0, LX/OsY;->u:LX/Osc;

    return-object p1
.end method

.method public static synthetic a(LX/OsY;LX/Osi;)LX/Osi;
    .locals 0

    iput-object p1, p0, LX/OsY;->p:LX/Osi;

    return-object p1
.end method

.method public static synthetic a(LX/OsY;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LX/OsY;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(LX/OsY;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/OsY;->k:Z

    return p1
.end method

.method public static a$0(LX/OsY;I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Please feed back to us"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a$0(LX/OsY;IIZ)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeDialog width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerifyDialog"

    invoke-static {v0, v1}, LX/OsF;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OsY;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    const/4 p2, -0x1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-boolean v0, p0, LX/OsY;->m:Z

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    iget-object v2, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bytedance/bdturing/VerifyWebView;->a(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OsY;->m:Z

    return-void

    :cond_3
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, LX/OsY;->h:Landroid/content/Context;

    invoke-static {v0}, LX/OsX;->a(Landroid/content/Context;)F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    new-instance v0, LX/Osd;

    invoke-direct {v0, p0, v3, p1, p2}, LX/Osd;-><init>(LX/OsY;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "style"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    const-string v1, "bytedcert.goToClose"

    const-string v0, "call"

    invoke-static {v2, v1, v0, v3, v1}, LX/Oqy;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OsY;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(LX/OsY;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/OsY;->j:Z

    return p1
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(LX/OsY;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/OsY;->m:Z

    return p1
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/OsY;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/OsY;->i:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/OsY;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e(LX/OsY;)V
    .locals 2

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OsY;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/OsY;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OsY;->i:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0a35b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/OsY;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a2c98

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/OsY;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0685

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/OsY;->f:Landroid/widget/Button;

    const v0, 0x7f0a0686

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/OsY;->g:Landroid/widget/Button;

    const v0, 0x7f0a1b05

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/OsY;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a351e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdturing/VerifyWebView;

    iput-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    const v0, 0x7f0a0c98

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/OsY;->i:Landroid/widget/FrameLayout;

    new-instance v1, LX/Ose;

    invoke-direct {v1, p0}, LX/Ose;-><init>(LX/OsY;)V

    iget-object v0, p0, LX/OsY;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/OsY;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    iget-object v0, p0, LX/OsY;->y:LX/Oqk;

    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/VerifyWebView;->a(LX/Oqk;)V

    new-instance v1, LX/Ot5;

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->h()I

    move-result v0

    invoke-direct {v1, v0}, LX/Ot5;-><init>(I)V

    iput-object v1, p0, LX/OsY;->q:LX/Ot5;

    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/VerifyWebView;->setOnTouchListener(LX/Ot5;)V

    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, LX/Osb;

    invoke-direct {v0, p0}, LX/Osb;-><init>(LX/OsY;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "VerifyDialog"

    const-string v0, "clearResource()"

    invoke-static {v1, v0}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OsY;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OsY;->a:LX/OsG;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, LX/OsY;->h:Landroid/content/Context;

    iget-object v0, p0, LX/OsY;->a:LX/OsG;

    invoke-virtual {v0}, LX/OsG;->a()V

    iput-object v1, p0, LX/OsY;->a:LX/OsG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/OsY;->a:LX/OsG;

    if-nez v0, :cond_0

    const-string v1, "VerifyDialog"

    const-string v0, "(mJsBridge == null) "

    invoke-static {v1, v0}, LX/OsF;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/OsG;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()LX/Osa;
    .locals 1

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    return-object v0
.end method

.method public dismiss()V
    .locals 5

    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS8S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS8S0200000_17;-><init>(LX/OsY;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    :cond_0
    iget-boolean v0, p0, LX/OsY;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/OsY;->l:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BdTuring"

    const-string v0, "an exception caught in the stage of VerifyDialog dismissing."

    invoke-static {v1, v0}, LX/OsF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/OsY;->z:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    iget-object v0, p0, LX/OsY;->s:LX/Osf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Osf;->b()V

    iput-object v3, p0, LX/OsY;->s:LX/Osf;

    :cond_4
    iget-object v0, p0, LX/OsY;->r:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_5
    sget-object v2, LX/Or0;->a:LX/Oqz;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v4, p0, v0, v1}, LX/Oqz;->a(ILjava/lang/Object;J)V

    iget-object v2, p0, LX/OsY;->p:LX/Osi;

    const/4 v1, 0x3

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/OsY;->j:Z

    if-nez v0, :cond_6

    invoke-interface {v2, v1, v3}, LX/Osi;->a(ILorg/json/JSONObject;)V

    iput-object v3, p0, LX/OsY;->p:LX/Osi;

    :cond_6
    iget-boolean v0, p0, LX/OsY;->k:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/OsY;->u:LX/Osc;

    invoke-virtual {v0}, LX/Osc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/OsY;->b(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/OsY;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/OsY;->u:LX/Osc;

    invoke-static {v0}, LX/OsW;->a(LX/Osc;)V

    invoke-virtual {p0}, LX/OsY;->a()V

    :cond_8
    sget-object v0, LX/Or0;->a:LX/Oqz;

    invoke-virtual {v0, v1, v3}, LX/Oqz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OsY;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0a51

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, LX/OsY;->c()V

    invoke-direct {p0}, LX/OsY;->f()V

    invoke-direct {p0}, LX/OsY;->d()V

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/OsY;->z:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, LX/OsY;->s:LX/Osf;

    invoke-virtual {v0}, LX/Osf;->a()V

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, LX/OsG;

    iget-object v1, p0, LX/OsY;->x:LX/OsJ;

    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    invoke-direct {v2, v1, v0}, LX/OsG;-><init>(LX/OsJ;Landroid/webkit/WebView;)V

    iput-object v2, p0, LX/OsY;->a:LX/OsG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OsY;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerifyDialog"

    invoke-static {v0, v1}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    iget-object v0, p0, LX/OsY;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OsY;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/OsY;->q:LX/Ot5;

    invoke-virtual {v0, p1}, LX/Ot5;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/OsY;->w:LX/Osa;

    invoke-virtual {v0}, LX/Osa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OsY;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Osc;->CLOSE_FB_MASK:LX/Osc;

    iput-object v0, p0, LX/OsY;->u:LX/Osc;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/Osc;->CLOSE_REASON_MASK:LX/Osc;

    iput-object v0, p0, LX/OsY;->u:LX/Osc;

    goto :goto_0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/OsY;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
