.class public final LX/8uh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8ui;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "LX/8kJ<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8ui<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/8ui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8ui<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8uh;->a:LX/8ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerSelectClause1(LX/8uX;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/8uX<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/8kJ<",
            "+TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/8uh;->a:LX/8ui;

    const/4 v0, 0x1

    nop

    invoke-static {v1, p1, v0, p2}, LX/8ui;->a$0(LX/8ui;LX/8uX;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
