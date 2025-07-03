.class public final LX/2Mb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/comment/CommentItemHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/feedx/comment/CommentItemHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Mb;

    invoke-direct {v0}, LX/2Mb;-><init>()V

    sput-object v0, LX/2Mb;->a:LX/2Mb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/feedx/comment/CommentItemHolder;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lcom/vega/feedx/comment/CommentItemHolder;->b$0(Lcom/vega/feedx/comment/CommentItemHolder;)LX/2Mi;

    move-result-object v2

    new-instance v1, LX/3Tk;

    const/16 v0, 0x53

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/feedx/comment/CommentItemHolder;

    invoke-virtual {p0, p1}, LX/2Mb;->a(Lcom/vega/feedx/comment/CommentItemHolder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
