.class public final Lcom/mbridge/msdk/foundation/d/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/d/a/a$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public f:Ljava/lang/String;

.field public g:Lcom/mbridge/msdk/widget/FeedBackButton;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field public m:Landroid/app/Dialog;

.field public n:Lorg/json/JSONArray;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lcom/mbridge/msdk/widget/dialog/a;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    const-string v3, ""

    const-string v3, ""

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->o:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->p:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->q:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$1;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    sget v0, Lcom/mbridge/msdk/foundation/d/a/a;->a:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->k()V

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->i()V

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->j()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/c/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 3

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b$b;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$4;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 6

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v1, ""

    const-string v1, "mbridge_cm_feedback_notice_layout"

    const-string v0, ""

    const-string v0, "layout"

    invoke-static {v4, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v1, Landroid/app/Dialog;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Lcom/mbridge/msdk/foundation/d/a/a$5;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/d/a/a$5;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const-string v0, ""

    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/b$b;)V
    .locals 11

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b$b;->b()Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v9, :cond_2

    const-string v1, ""

    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v0, ""

    const-string v0, "drawable"

    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, ""

    const-string v1, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v0, ""

    const-string v0, "color"

    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    div-int/lit8 v0, v5, 0x4

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 6

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 6

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a$a;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/content/Context;)V

    const-string v0, ""

    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/d/a/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$2;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Lcom/mbridge/msdk/c/b$b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, ""

    const-string v1, ""

    const-string v0, ""

    const-string v0, "feedback fbk is null"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->k()V

    new-instance v2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/c/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setPrivacyText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    sget-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/b$b;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$3;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v2, :cond_b

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v4, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    if-lez v0, :cond_a

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/a;)V

    :cond_1
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->s:I

    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    :cond_0
    if-le p2, v0, :cond_1

    iput p2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    :cond_1
    if-le p3, v0, :cond_2

    iput p3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    :cond_2
    if-le p4, v0, :cond_3

    iput p4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p9, v0

    if-lez v0, :cond_4

    iput p9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    :cond_4
    if-eqz p10, :cond_5

    iput-object p10, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    :cond_5
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    iput p5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->l()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    if-ne v0, v2, :cond_3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->l()V

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$6;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->w:I

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object v0
.end method

.method public final e()V
    .locals 10

    :try_start_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->j()V

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v3, v1, v2, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    nop

    sget-object v4, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    sget-object v8, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/d/a/a$a;->a(I)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    nop

    sget-object v4, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    sget-object v8, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/content/Context;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->s:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->w:I

    return v0
.end method
