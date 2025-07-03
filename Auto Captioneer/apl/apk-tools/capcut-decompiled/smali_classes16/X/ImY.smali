.class public final LX/ImY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/model/repository/SyncExtensions;->syncAddedItemTo(Lcom/bytedance/jedi/model/fetcher/IFetcher;LX/Iik;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/jedi/model/sync/ISyncReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/ImO<",
        "TK;TV;TK1;",
        "Ljava/util/List<",
        "+TV1;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TK1;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TK1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TV1;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ImY;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ImY;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ImO;

    invoke-virtual {p0, p1}, LX/ImY;->invoke(LX/ImO;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(LX/ImO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ImO<",
            "TK;TV;TK1;",
            "Ljava/util/List<",
            "TV1;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Imi;

    iget-object v0, p0, LX/ImY;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/Imi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, LX/ImO;->a(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/ImZ;

    iget-object v0, p0, LX/ImY;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/ImZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, LX/ImO;->a(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
