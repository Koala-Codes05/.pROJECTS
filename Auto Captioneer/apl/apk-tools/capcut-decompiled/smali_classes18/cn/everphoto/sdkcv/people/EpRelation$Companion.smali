.class public final Lcn/everphoto/sdkcv/people/EpRelation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/sdkcv/people/EpRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcn/everphoto/sdkcv/people/EpRelation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcn/everphoto/sdkcv/people/EpRelation;
    .locals 5

    invoke-static {}, Lcn/everphoto/sdkcv/people/EpRelation;->values()[Lcn/everphoto/sdkcv/people/EpRelation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcn/everphoto/sdkcv/people/EpRelation;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/everphoto/sdkcv/people/EpRelation;->Unknown:Lcn/everphoto/sdkcv/people/EpRelation;

    return-object v0
.end method
