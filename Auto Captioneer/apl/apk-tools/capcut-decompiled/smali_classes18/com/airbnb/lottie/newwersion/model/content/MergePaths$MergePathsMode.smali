.class public final enum Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/newwersion/model/content/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergePathsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

.field public static final enum ADD:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

.field public static final enum EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

.field public static final enum INTERSECT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

.field public static final enum MERGE:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

.field public static final enum SUBTRACT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const-string v0, "MERGE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    new-instance v8, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const-string v0, "ADD"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    new-instance v6, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const-string v0, "SUBTRACT"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    new-instance v4, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const-string v0, "INTERSECT"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    new-instance v2, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const-string v0, "EXCLUDE_INTERSECTIONS"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

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

.method public static forId(I)Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/newwersion/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method
