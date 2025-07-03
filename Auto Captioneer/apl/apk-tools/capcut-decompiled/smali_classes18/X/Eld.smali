.class public final LX/Eld;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a$0(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;ZLjava/util/List;Ljava/lang/String;ZZLcom/vega/middlebridge/lyrasession/LyraSession;LX/6pm;ZZZZZZLX/F31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLcom/vega/libsticker/viewmodel/SubtitleViewModel;ZZZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/Eld;->a:Z

    iput-object p2, p0, LX/Eld;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iput-boolean p3, p0, LX/Eld;->c:Z

    iput-boolean p4, p0, LX/Eld;->d:Z

    iput-boolean p5, p0, LX/Eld;->e:Z

    iput-boolean p6, p0, LX/Eld;->f:Z

    iput-boolean p7, p0, LX/Eld;->g:Z

    iput-boolean p8, p0, LX/Eld;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Eld;->a:Z

    if-eqz v0, :cond_0

    const/16 v16, 0x28

    :goto_0
    iget-object v0, v2, LX/Eld;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, LX/6Gy;->PROGRESSING:LX/6Gy;

    new-instance v3, LX/5p5;

    iget-boolean v5, v2, LX/Eld;->c:Z

    iget-boolean v6, v2, LX/Eld;->d:Z

    const/4 v7, 0x0

    iget-boolean v10, v2, LX/Eld;->e:Z

    iget-boolean v13, v2, LX/Eld;->f:Z

    iget-boolean v14, v2, LX/Eld;->g:Z

    iget-boolean v15, v2, LX/Eld;->h:Z

    const/16 v17, 0x0

    iget-boolean v0, v2, LX/Eld;->a:Z

    const/16 v20, 0x61b8

    const/16 v21, 0x0

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move/from16 v18, v7

    move/from16 v19, v0

    invoke-direct/range {v3 .. v21}, LX/5p5;-><init>(LX/6Gy;ZZIZZZZZZZZIFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v16, 0x63

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Eld;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
