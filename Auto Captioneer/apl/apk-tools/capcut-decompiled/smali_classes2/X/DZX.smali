.class public final LX/DZX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/textstart/recorder/AudioRecorderFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/audio/data/AudioRecorderInput;)Lcom/vega/audio/textstart/recorder/AudioRecorderFragmentV2;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/audio/textstart/recorder/AudioRecorderFragmentV2;

    invoke-direct {v3}, Lcom/vega/audio/textstart/recorder/AudioRecorderFragmentV2;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "input_data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Qx;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
