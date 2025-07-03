.class public final LX/2NU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/comment/ui/FeedCommentFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2ND;",
        "Ljava/util/List<",
        "Lcom/vega/feedx/comment/bean/CommentItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2NU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2NU;

    invoke-direct {v0}, LX/2NU;-><init>()V

    sput-object v0, LX/2NU;->a:LX/2NU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2ND;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ND;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2ND;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2ND;

    invoke-virtual {p0, p1}, LX/2NU;->a(LX/2ND;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
