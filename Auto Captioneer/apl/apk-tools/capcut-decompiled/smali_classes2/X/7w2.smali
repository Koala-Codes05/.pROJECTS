.class public final LX/7w2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/fontimporter/ImportFontActivityProxy;->a(IILandroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/60F;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/60F;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/7w2;->a:LX/60F;

    iput-object p2, p0, LX/7w2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/8Tl;

    iget-object v1, p0, LX/7w2;->a:LX/60F;

    iget-object v2, p0, LX/7w2;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x7

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/8Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v9, v0

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
