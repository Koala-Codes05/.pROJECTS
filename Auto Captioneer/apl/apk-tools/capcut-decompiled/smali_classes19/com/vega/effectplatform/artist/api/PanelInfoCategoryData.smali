.class public final Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final categoryExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_extra"
    .end annotation
.end field

.field public final categoryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_icon"
    .end annotation
.end field

.field public final categoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field public final categoryIsTop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_is_top"
    .end annotation
.end field

.field public final categoryIsVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_is_vip"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryId:J

    iput-object p3, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIcon:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIsTop:Z

    iput-boolean p6, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIsVip:Z

    iput-object p7, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryExtra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move v5, p5

    move-object v4, p4

    move-wide v1, p1

    move-object v3, p3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const-string v7, ""

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, p8, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_4
    move-object v7, p7

    goto :goto_1

    :cond_5
    move v6, p6

    goto :goto_0
.end method


# virtual methods
.method public final getCategoryExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryId:J

    return-wide v0
.end method

.method public final getCategoryIsTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIsTop:Z

    return v0
.end method

.method public final getCategoryIsVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryIsVip:Z

    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/api/PanelInfoCategoryData;->categoryName:Ljava/lang/String;

    return-object v0
.end method
