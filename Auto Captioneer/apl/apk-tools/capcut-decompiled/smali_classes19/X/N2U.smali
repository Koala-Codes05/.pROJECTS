.class public final LX/N2U;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/commonedit/template/utils/InEditTemplateCategory;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:LX/Aqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/commonedit/template/utils/InEditTemplateCategory;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/Aqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/template/utils/InEditTemplateCategory;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/Aqq;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2U;->b:Lcom/vega/commonedit/template/utils/InEditTemplateCategory;

    iput-object p2, p0, LX/N2U;->c:Ljava/util/List;

    iput-object p3, p0, LX/N2U;->d:Ljava/lang/String;

    iput-boolean p4, p0, LX/N2U;->e:Z

    iput-object p5, p0, LX/N2U;->f:Ljava/lang/String;

    iput-object p6, p0, LX/N2U;->g:LX/Aqq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/commonedit/template/utils/InEditTemplateCategory;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/Aqq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-string p3, "0"

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const-string p5, ""

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    sget-object p6, LX/Aqq;->Unset:LX/Aqq;

    :cond_4
    invoke-direct/range {p0 .. p6}, LX/N2U;-><init>(Lcom/vega/commonedit/template/utils/InEditTemplateCategory;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/Aqq;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/N2U;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/N2U;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/N2U;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N2U;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N2U;->d:Ljava/lang/String;

    return-object v0
.end method
