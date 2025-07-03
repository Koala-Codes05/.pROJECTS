.class public final LX/2DE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/holder/FeedItemHolder;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/vega/feedx/main/bean/RelatedTopicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DE;

    invoke-direct {v0}, LX/2DE;-><init>()V

    sput-object v0, LX/2DE;->a:LX/2DE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vega/feedx/main/bean/RelatedTopicItem;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2b89

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/feedx/main/bean/RelatedTopicItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/feedx/main/bean/RelatedTopicItem;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/2DE;->a(Landroid/view/View;)Lcom/vega/feedx/main/bean/RelatedTopicItem;

    move-result-object v0

    return-object v0
.end method
