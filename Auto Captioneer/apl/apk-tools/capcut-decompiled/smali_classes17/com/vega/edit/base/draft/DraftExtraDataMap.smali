.class public final Lcom/vega/edit/base/draft/DraftExtraDataMap;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/draft/DraftExtraDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public projectId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->projectId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/draft/DraftExtraDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/draft/DraftExtraDataItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->map:Ljava/util/Map;

    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/draft/DraftExtraDataMap;->projectId:Ljava/lang/String;

    return-void
.end method
