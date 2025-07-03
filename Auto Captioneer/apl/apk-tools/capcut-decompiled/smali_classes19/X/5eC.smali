.class public LX/5eC;
.super Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/2ih;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;-><init>(LX/5tY;LX/2ih;)V

    iput-object p2, p0, LX/5eC;->c:LX/2ih;

    const-string v1, "video_figure_beauty"

    const-string v0, "video_figure_body"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5eC;->e:Ljava/util/List;

    new-instance v1, LX/74F;

    const/16 v0, 0x159

    invoke-direct {v1, p1, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5eC;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/5eC;->c:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/5Gf;->a:LX/5Gf;

    invoke-virtual {p0}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->a()LX/2ih;

    move-result-object v2

    new-instance v3, LX/74f;

    const/16 v0, 0x5d

    invoke-direct {v3, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/5Gf;->a(LX/5Gf;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/5eC;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/5Gf;->a:LX/5Gf;

    invoke-virtual {p0}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->a()LX/2ih;

    move-result-object v2

    new-instance v3, LX/74f;

    const/16 v0, 0x5e

    invoke-direct {v3, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/5Gf;->a(LX/5Gf;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
