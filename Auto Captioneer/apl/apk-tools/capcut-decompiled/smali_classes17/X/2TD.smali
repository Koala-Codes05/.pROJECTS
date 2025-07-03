.class public final LX/2TD;
.super LX/2Yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Yo<",
        "Lcom/vega/feedx/homepage/black/BlackItem;",
        "LX/2SN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/2YK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2Yo;-><init>(LX/2Yl;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/feedx/homepage/black/BlackItem;",
            ">;+",
            "LX/2Ma;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Tk;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic defaultState()Lcom/bytedance/jedi/arch/State;
    .locals 1

    invoke-virtual {p0}, LX/2TD;->i()LX/2SN;

    move-result-object v0

    return-object v0
.end method

.method public i()LX/2SN;
    .locals 7

    new-instance v0, LX/2SN;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/2SN;-><init>(LX/2Si;JLX/2Sq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
