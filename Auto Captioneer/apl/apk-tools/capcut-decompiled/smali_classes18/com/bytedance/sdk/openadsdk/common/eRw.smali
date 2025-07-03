.class public Lcom/bytedance/sdk/openadsdk/common/eRw;
.super Ljava/lang/Object;


# instance fields
.field public Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

.field public Tu:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

.field public du:Landroid/content/Context;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public iTx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx:Landroid/view/View;

    return-void
.end method

.method private eo()Landroid/view/View;
    .locals 7

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Tu:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    const v0, 0x1f000031

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Tu:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const v0, 0x1f000032

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v2, 0x435b0000    # 219.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method


# virtual methods
.method public Kj()Lcom/bytedance/sdk/openadsdk/core/eo/pfH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    return-object v0
.end method

.method public Tu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->du:Landroid/content/Context;

    return-void
.end method

.method public du()Lcom/bytedance/sdk/openadsdk/core/widget/wSH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Tu:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    return-object v0
.end method

.method public iTx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx:Landroid/view/View;

    return-object v0
.end method

.method public iTx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eRw;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;->setProgress(I)V

    return-void
.end method
