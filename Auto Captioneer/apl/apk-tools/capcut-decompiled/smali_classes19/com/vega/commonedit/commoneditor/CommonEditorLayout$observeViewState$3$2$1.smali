.class public final Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2;->a(LX/8NR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/8NR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/commoneditor/CommonEditorLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/commoneditor/CommonEditorLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;->a:Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iput-object p2, p0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/8NR;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;->a:Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iget-object v0, p0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorLayout;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, Lcom/vega/commonedit/commoneditor/CommonEditorLayout$observeViewState$3$2$1;->a(LX/8NR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
