.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1Py;,
        LX/11l;,
        LX/03N;
    }
.end annotation


# instance fields
.field public final mBackgroundTintHelper:LX/04B;

.field public mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "LX/0Rm;",
            ">;"
        }
    .end annotation
.end field

.field public mSuperCaller:LX/03N;

.field public final mTextClassifierHelper:LX/04L;

.field public final mTextHelper:LX/04S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/040;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:LX/03N;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->INVOKESTATIC_androidx_appcompat_widget_AppCompatTextView_com_vega_performance_ThemeUtilsLancet_checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/04B;

    invoke-direct {v0, p0}, LX/04B;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    invoke-virtual {v0, p2, p3}, LX/04B;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/04S;

    invoke-direct {v0, p0}, LX/04S;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0, p2, p3}, LX/04S;->a(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/04S;->b()V

    new-instance v0, LX/04L;

    invoke-direct {v0, p0}, LX/04L;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:LX/04L;

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static INVOKESTATIC_androidx_appcompat_widget_AppCompatTextView_com_vega_performance_ThemeUtilsLancet_checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/RfK;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/03y;->a(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/03y;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rm;

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;LX/0Rm;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04B;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->d()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->e()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/04S;->e()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSuperCaller()LX/03N;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:LX/03N;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/1Py;

    invoke-direct {v0, p0}, LX/1Py;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:LX/03N;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:LX/03N;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/11l;

    invoke-direct {v0, p0}, LX/11l;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:LX/03N;

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04B;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04B;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:LX/04L;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0}, LX/03N;->f()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/04L;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/0Rj;
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)LX/0Rj;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0, p0, v1, p1}, LX/04S;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v1, p1, p0}, LX/04F;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    move v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    move v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    invoke-virtual/range {v0 .. v5}, LX/04S;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/03N;->a(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/04S;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/03N;->a([II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/04S;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03N;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04S;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04B;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04B;->a(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04S;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03N;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03N;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LX/0Rm;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;LX/0Rm;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04B;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:LX/04B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04B;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0, p1}, LX/04S;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0, p1}, LX/04S;->a(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    invoke-virtual {v0}, LX/04S;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/04S;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:LX/04L;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/03N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03N;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/04L;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LX/0Rm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/0Rj;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;LX/0Rj;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/04S;->a(IF)V

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Qj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    throw v0
.end method
