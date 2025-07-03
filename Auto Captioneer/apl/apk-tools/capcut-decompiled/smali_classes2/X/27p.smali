.class public final LX/27p;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MMs;-><init>(LX/2ih;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Xx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 1

    iput-object p1, p0, LX/27p;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/27p;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/0Xx;
    .locals 2

    iget-object v0, p0, LX/27p;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xx;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/27p;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0Xx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/27p;->invoke()LX/0Xx;

    move-result-object v0

    return-object v0
.end method
