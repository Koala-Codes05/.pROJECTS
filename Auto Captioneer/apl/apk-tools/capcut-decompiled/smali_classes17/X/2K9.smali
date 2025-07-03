.class public final LX/2K9;
.super Lcom/bytedance/jedi/arch/JediViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "LX/2Jj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2Kg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    iput-object p1, p0, LX/2K9;->b:LX/2Kg;

    return-void
.end method


# virtual methods
.method public a()LX/2Jj;
    .locals 3

    new-instance v2, LX/2Jj;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, LX/2Jj;-><init>(LX/2Jk;Lcom/vega/feedx/message/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final a(LX/2Jk;ZJ)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Jk;",
            "ZJ)",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/message/MessageListResData;",
            ">;>;"
        }
    .end annotation

    move-wide v3, p3

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2K9;->b:LX/2Kg;

    new-instance v1, LX/2Kf;

    move v6, p2

    if-eqz v6, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const/16 v5, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/2Kf;-><init>(LX/2Jk;JIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LX/2Kg;->a(LX/2Kf;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultState()Lcom/bytedance/jedi/arch/State;
    .locals 1

    invoke-virtual {p0}, LX/2K9;->a()LX/2Jj;

    move-result-object v0

    return-object v0
.end method
