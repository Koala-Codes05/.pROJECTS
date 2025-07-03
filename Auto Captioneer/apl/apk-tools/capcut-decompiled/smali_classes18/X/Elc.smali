.class public final LX/Elc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a$0(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;ZLjava/util/List;Ljava/lang/String;ZZLcom/vega/middlebridge/lyrasession/LyraSession;LX/6pm;ZZZZZZLX/F31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libsticker.viewmodel.SubtitleViewModel"
    f = "SubtitleViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x452
    }
    m = "doExtractAudio"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libsticker/viewmodel/SubtitleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Elc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Elc;->c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Elc;->b:Ljava/lang/Object;

    iget v1, p0, LX/Elc;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Elc;->d:I

    iget-object v0, p0, LX/Elc;->c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move-object v14, v2

    invoke-static/range {v0 .. v15}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a$0(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;ZLjava/util/List;Ljava/lang/String;ZZLcom/vega/middlebridge/lyrasession/LyraSession;LX/6pm;ZZZZZZLX/F31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
