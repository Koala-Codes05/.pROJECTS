.class public Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final msg:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x32

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->title:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->msg:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/ugc/playerkit/exp/debug/SettingShowData;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/exp/debug/SettingShowData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->msg:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/exp/debug/SettingShowData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->cache:Lcom/ss/android/ugc/playerkit/exp/SPCache;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/exp/debug/SettingShowData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/SPCache;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->msg:Landroid/widget/TextView;

    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/playerkit/exp/debug/SettingShowData;->updateAttachView(Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/debug/SettingItemView;->msg:Landroid/widget/TextView;

    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
