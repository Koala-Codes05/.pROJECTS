.class public final LX/2wf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/arch/JediArchPlugins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/bytedance/jedi/arch/State;",
        ">;",
        "Lcom/bytedance/jedi/arch/State;",
        "LX/JE6<",
        "Lcom/bytedance/jedi/arch/State;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wf;

    invoke-direct {v0}, LX/2wf;-><init>()V

    sput-object v0, LX/2wf;->a:LX/2wf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/State;)LX/JE6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "Lcom/bytedance/jedi/arch/State;",
            ">;",
            "Lcom/bytedance/jedi/arch/State;",
            ")",
            "LX/JE6<",
            "Lcom/bytedance/jedi/arch/State;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/JE6;

    sget-object v0, Lcom/bytedance/jedi/arch/JediArchPlugins;->INSTANCE:Lcom/bytedance/jedi/arch/JediArchPlugins;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediArchPlugins;->getStoreSchedulerFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    invoke-direct {v1, p2, v0}, LX/JE6;-><init>(Lcom/bytedance/jedi/arch/State;Lio/reactivex/Scheduler;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/JediViewModel;

    check-cast p2, Lcom/bytedance/jedi/arch/State;

    invoke-virtual {p0, p1, p2}, LX/2wf;->a(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/State;)LX/JE6;

    move-result-object v0

    return-object v0
.end method
