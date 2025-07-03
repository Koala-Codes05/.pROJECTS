.class public final LX/0mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/everphoto/domain/core/entity/Entry<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LX/0mh;

.field public final b:Z


# direct methods
.method public constructor <init>(LX/0mh;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mg;->a:LX/0mh;

    iput-boolean p2, p0, LX/0mg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0mh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0mg;-><init>(LX/0mh;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/everphoto/domain/core/entity/Entry;Lcn/everphoto/domain/core/entity/Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/Entry<",
            "*>;",
            "Lcn/everphoto/domain/core/entity/Entry<",
            "*>;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0mg;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mg;->a:LX/0mh;

    invoke-virtual {v0, p1, p2}, LX/0mh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, LX/0mg;->a:LX/0mh;

    invoke-virtual {v0, p2, p1}, LX/0mh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/Entry;

    check-cast p2, Lcn/everphoto/domain/core/entity/Entry;

    invoke-virtual {p0, p1, p2}, LX/0mg;->a(Lcn/everphoto/domain/core/entity/Entry;Lcn/everphoto/domain/core/entity/Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0mg;

    if-eqz v0, :cond_1

    check-cast p1, LX/0mg;

    iget-object v1, p0, LX/0mg;->a:LX/0mh;

    iget-object v0, p1, LX/0mg;->a:LX/0mh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0mg;->b:Z

    iget-boolean v0, p1, LX/0mg;->b:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mg;->a:LX/0mh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0mg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EntryOrder(orderBy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg;->a:LX/0mh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reverse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mg;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
