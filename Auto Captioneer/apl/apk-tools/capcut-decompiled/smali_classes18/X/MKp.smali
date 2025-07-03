.class public final LX/MKp;
.super LX/NUg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)V
    .locals 0

    iput-object p1, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-direct {p0}, LX/NUg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "zoom_in"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "zoom_out"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "play"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "pause"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "move"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->z(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)LX/MHn;

    move-result-object v0

    invoke-virtual {v0}, LX/MHn;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v3, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->F:LX/MM6;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/MM6;->a(LX/MM6;ZLandroid/view/View;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->C(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)LX/2vx;

    move-result-object v0

    invoke-virtual {v0}, LX/2vx;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v1, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->u:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->a(Ljava/lang/String;Lcom/vega/libmedia/AdMakerFloatingPlayer;)V

    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->Z(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)V

    :cond_0
    iget-object v0, p0, LX/MKp;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->C(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)LX/2vx;

    move-result-object v0

    invoke-virtual {v0}, LX/2vx;->c()LX/Ezg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
