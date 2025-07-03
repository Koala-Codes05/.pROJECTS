.class public final LX/6ri;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;->a$0(Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;ILX/AZ5;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/AZ5;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;Lkotlin/jvm/functions/Function0;LX/AZ5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/AZ5;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/6ri;->a:Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

    iput-object p2, p0, LX/6ri;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6ri;->c:LX/AZ5;

    iput p4, p0, LX/6ri;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/6ri;->a:Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

    iget-object v0, v0, Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;->k:Lcom/vega/ui/MaterialRecycleView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "templateRecycleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, LX/6ri;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/6rx;->a:LX/6rx;

    iget-object v0, p0, LX/6ri;->c:LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iget v3, p0, LX/6ri;->d:I

    iget-object v0, p0, LX/6ri;->a:Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

    iget-object v0, v0, Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;->g:LX/6rU;

    if-nez v0, :cond_2

    const-string v0, "reportEnterFrom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/6ri;->c:LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "preview"

    invoke-virtual/range {v1 .. v6}, LX/6rx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/6rU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
