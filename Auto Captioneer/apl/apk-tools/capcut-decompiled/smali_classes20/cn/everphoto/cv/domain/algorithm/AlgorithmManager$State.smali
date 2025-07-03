.class public final enum Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

.field public static final enum DOWNLOADING:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

.field public static final enum NOT_READY:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

.field public static final enum READY:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    new-instance v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    const-string v1, "DOWNLOADING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;->DOWNLOADING:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    aput-object v2, v3, v0

    new-instance v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    const-string v1, "NOT_READY"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;->NOT_READY:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    aput-object v2, v3, v0

    new-instance v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    const-string v1, "READY"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;->READY:Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    aput-object v2, v3, v0

    sput-object v3, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;->$VALUES:[Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

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

.method public static valueOf(Ljava/lang/String;)Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;
    .locals 1

    const-class v0, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    return-object v0
.end method

.method public static values()[Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;
    .locals 1

    sget-object v0, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;->$VALUES:[Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/everphoto/cv/domain/algorithm/AlgorithmManager$State;

    return-object v0
.end method
