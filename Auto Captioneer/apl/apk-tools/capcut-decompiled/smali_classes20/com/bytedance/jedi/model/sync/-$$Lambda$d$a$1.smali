.class public final synthetic Lcom/bytedance/jedi/model/sync/-$$Lambda$d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jedi/model/sync/-$$Lambda$d$a$1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/model/sync/-$$Lambda$d$a$1;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/Iln;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
