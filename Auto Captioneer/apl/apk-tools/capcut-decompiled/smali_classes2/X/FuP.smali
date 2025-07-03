.class public final LX/FuP;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/Fu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal"
    .end annotation
.end field

.field public final b:LX/Fu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, LX/FuP;-><init>(LX/Fu1;LX/Fu1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/Fu1;LX/Fu1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuP;->a:LX/Fu1;

    iput-object p2, p0, LX/FuP;->b:LX/Fu1;

    return-void
.end method

.method public synthetic constructor <init>(LX/Fu1;LX/Fu1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/Fu1;

    const-string v0, "retouchoversea://lynxview/?channel=image_lynx_retouch_template_business_portal&bundle=template.js"

    invoke-direct {p1, v0}, LX/Fu1;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, LX/Fu1;

    const-string v0, "retouchoversea://lynxview/?channel=image_lynx_retouch_template_business_detail&bundle=template.js"

    invoke-direct {p2, v0}, LX/Fu1;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/FuP;-><init>(LX/Fu1;LX/Fu1;)V

    return-void
.end method


# virtual methods
.method public final a()LX/Fu1;
    .locals 1

    iget-object v0, p0, LX/FuP;->a:LX/Fu1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/FuP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/FuP;

    iget-object v1, p0, LX/FuP;->a:LX/Fu1;

    iget-object v0, p1, LX/FuP;->a:LX/Fu1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/FuP;->b:LX/Fu1;

    iget-object v0, p1, LX/FuP;->b:LX/Fu1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FuP;->a:LX/Fu1;

    invoke-virtual {v0}, LX/Fu1;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FuP;->b:LX/Fu1;

    invoke-virtual {v0}, LX/Fu1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessBean(portal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuP;->a:LX/Fu1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuP;->b:LX/Fu1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
