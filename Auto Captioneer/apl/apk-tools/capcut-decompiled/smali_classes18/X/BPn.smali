.class public final LX/BPn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;


# direct methods
.method public constructor <init>(Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;)V
    .locals 1

    iput-object p1, p0, LX/BPn;->a:Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJIFF)V
    .locals 4

    iget-object v0, p0, LX/BPn;->a:Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-static {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->U(Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;)V

    iget-object v0, p0, LX/BPn;->a:Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->h()Lcom/vega/theme/text/VegaTextView;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f136e4f

    invoke-static {v0, v2}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BPn;->a:Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0, p1, p2}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->d(J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/BPn;->a(JJIFF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
