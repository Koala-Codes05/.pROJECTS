.class public final enum Lcom/airbnb/lottie/newwersion/model/content/GradientType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/newwersion/model/content/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/newwersion/model/content/GradientType;

.field public static final enum LINEAR:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

.field public static final enum RADIAL:Lcom/airbnb/lottie/newwersion/model/content/GradientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    const-string v0, "LINEAR"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/airbnb/lottie/newwersion/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/newwersion/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    new-instance v2, Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    const-string v0, "RADIAL"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/newwersion/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/newwersion/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/newwersion/model/content/GradientType;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/content/GradientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/newwersion/model/content/GradientType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/newwersion/model/content/GradientType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/GradientType;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    return-object v0
.end method
