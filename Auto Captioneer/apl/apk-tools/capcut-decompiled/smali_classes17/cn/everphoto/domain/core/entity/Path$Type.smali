.class public final enum Lcn/everphoto/domain/core/entity/Path$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/domain/core/entity/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/everphoto/domain/core/entity/Path$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/everphoto/domain/core/entity/Path$Type;

.field public static final enum Black:Lcn/everphoto/domain/core/entity/Path$Type;

.field public static final enum Default:Lcn/everphoto/domain/core/entity/Path$Type;

.field public static final enum White:Lcn/everphoto/domain/core/entity/Path$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcn/everphoto/domain/core/entity/Path$Type;

    const-string v0, "Default"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcn/everphoto/domain/core/entity/Path$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/everphoto/domain/core/entity/Path$Type;->Default:Lcn/everphoto/domain/core/entity/Path$Type;

    new-instance v4, Lcn/everphoto/domain/core/entity/Path$Type;

    const-string v0, "White"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcn/everphoto/domain/core/entity/Path$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/everphoto/domain/core/entity/Path$Type;->White:Lcn/everphoto/domain/core/entity/Path$Type;

    new-instance v2, Lcn/everphoto/domain/core/entity/Path$Type;

    const-string v0, "Black"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcn/everphoto/domain/core/entity/Path$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/everphoto/domain/core/entity/Path$Type;->Black:Lcn/everphoto/domain/core/entity/Path$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/everphoto/domain/core/entity/Path$Type;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcn/everphoto/domain/core/entity/Path$Type;->$VALUES:[Lcn/everphoto/domain/core/entity/Path$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/everphoto/domain/core/entity/Path$Type;
    .locals 1

    const-class v0, Lcn/everphoto/domain/core/entity/Path$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/everphoto/domain/core/entity/Path$Type;

    return-object v0
.end method

.method public static values()[Lcn/everphoto/domain/core/entity/Path$Type;
    .locals 1

    sget-object v0, Lcn/everphoto/domain/core/entity/Path$Type;->$VALUES:[Lcn/everphoto/domain/core/entity/Path$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/everphoto/domain/core/entity/Path$Type;

    return-object v0
.end method
