.class public interface abstract Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Yv;,
        Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;,
        LX/4j7;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    sput-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getComposer()LX/4l7;
.end method

.method public abstract getComposerDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCutSamePreProcessTaskManager()LX/3xC;
.end method

.method public abstract getTemplateWholeDir()Ljava/io/File;
.end method

.method public abstract injectPreparedComposer(LX/4l7;Lkotlinx/coroutines/CompletableDeferred;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4l7;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareCompose(LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/4l7;",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;-",
            "LX/4Gx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareComposeSyn(LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/4Gx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;+",
            "LX/4l7;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prepareComposeWithoutPreprocess(Ljava/lang/String;Ljava/util/List;ZZLX/4iN;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;ZZ",
            "LX/4iN;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/4l7;",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareExtraDownload(LX/LQK;)Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LQK;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareJson(Ljava/lang/String;LX/4iE;LX/4iR;LX/4iG;LX/4iN;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/4iE;",
            "LX/4iR;",
            "LX/4iG;",
            "LX/4iN;",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/TemplateConsumer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareTemplateDraft(Ljava/lang/String;Lcom/vega/middlebridge/swig/Draft;)LX/4l7;
.end method

.method public abstract resetSourceUrl(Ljava/lang/String;)V
.end method

.method public abstract setOnStageChangedCallback(Lkotlin/jvm/functions/Function4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LX/3so;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
