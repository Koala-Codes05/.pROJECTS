.class public Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;
.super Ljava/lang/Object;


# instance fields
.field public cursor:Ljava/lang/String;

.field public sorting_position:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->cursor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->sorting_position:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getSorting_position()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->sorting_position:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->cursor:Ljava/lang/String;

    return-void
.end method

.method public setSorting_position(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->sorting_position:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CheckUpdateVersionModel;->version:Ljava/lang/String;

    return-void
.end method
