.class public final Lcom/lemon/lv/config/TTPromoteAB;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "Lcom/lemon/lv/config/TTPromoteAB;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final haveDiscount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "have_discount"
    .end annotation
.end field

.field public final openPromote:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_promote"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/lemon/lv/config/TTPromoteAB;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    iput-boolean p2, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lemon/lv/config/TTPromoteAB;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/config/TTPromoteAB;ZZILjava/lang/Object;)Lcom/lemon/lv/config/TTPromoteAB;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/config/TTPromoteAB;->copy(ZZ)Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZ)Lcom/lemon/lv/config/TTPromoteAB;
    .locals 1

    new-instance v0, Lcom/lemon/lv/config/TTPromoteAB;

    invoke-direct {v0, p1, p2}, Lcom/lemon/lv/config/TTPromoteAB;-><init>(ZZ)V

    return-object v0
.end method

.method public create()Lcom/lemon/lv/config/TTPromoteAB;
    .locals 4

    new-instance v3, Lcom/lemon/lv/config/TTPromoteAB;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/lemon/lv/config/TTPromoteAB;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/lv/config/TTPromoteAB;->create()Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/config/TTPromoteAB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/config/TTPromoteAB;

    iget-boolean v1, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHaveDiscount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    return v0
.end method

.method public final getOpenPromote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTPromoteAB(haveDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->haveDiscount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openPromote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/TTPromoteAB;->openPromote:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
