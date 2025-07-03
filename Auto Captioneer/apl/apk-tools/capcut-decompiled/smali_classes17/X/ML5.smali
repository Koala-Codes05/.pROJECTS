.class public final LX/ML5;
.super LX/MMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

.field public final synthetic c:LX/ME6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;LX/ME6;)V
    .locals 0

    iput-object p1, p0, LX/ML5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LX/ML5;->b:Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    iput-object p3, p0, LX/ML5;->c:LX/ME6;

    invoke-direct {p0}, LX/MMj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/ML5;->b:Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;->f(Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;)LX/MHn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MHn;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v1, p0, LX/ML5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, LX/ML5;->b:Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;->f(Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;)LX/MHn;

    move-result-object v0

    invoke-virtual {v0}, LX/MHn;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ML5;->c:LX/ME6;

    invoke-virtual {v0}, LX/ME6;->getTextSize()I

    move-result v0

    :goto_0
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v3

    iget-object v0, p0, LX/ML5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_size"

    invoke-virtual {v3, v0, v2, v1}, Lcom/vega/recorder/util/LvRecordReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
