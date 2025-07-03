.class public final LX/AOw;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AOv;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/AOz;Lcom/vega/publishshare/TemplateData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/AOv;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;LX/AOv;)V
    .locals 0

    iput-object p2, p0, LX/AOw;->a:LX/AOv;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/AOw;->a:LX/AOv;

    invoke-static {v0, p2}, LX/AOv;->a$0(LX/AOv;Ljava/lang/Throwable;)V

    return-void
.end method
