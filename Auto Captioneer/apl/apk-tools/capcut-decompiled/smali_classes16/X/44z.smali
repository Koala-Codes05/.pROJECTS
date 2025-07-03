.class public final LX/44z;
.super LX/8fF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8fD;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/44z;->b:Ljava/lang/String;

    iput-object p3, p0, LX/44z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LX/44z;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, LX/44z;->e:J

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LX/8fF;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    new-instance v1, LX/448;

    iget-object v2, p0, LX/44z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LX/44z;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/44z;->b:Ljava/lang/String;

    iget-wide v5, p0, LX/44z;->e:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/448;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v7}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
