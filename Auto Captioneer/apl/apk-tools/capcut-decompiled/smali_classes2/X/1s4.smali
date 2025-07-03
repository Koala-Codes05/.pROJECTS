.class public final LX/1s4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->fm(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2SK;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1s4;

    invoke-direct {v0}, LX/1s4;-><init>()V

    sput-object v0, LX/1s4;->a:LX/1s4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2SK;->d()LX/2Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Sq;->a()LX/2Ma;

    move-result-object v0

    invoke-static {v0}, LX/2Hw;->e(LX/2Ma;)LX/2I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2I0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/1s4;->a(LX/2SK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
