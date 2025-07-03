.class public final enum LX/KcA;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KcA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MATTING_PREPARE:LX/KcA;

.field public static final enum REPLACE_PREPARE:LX/KcA;

.field public static final enum SLOW_MOTION_PREPARE:LX/KcA;

.field public static final synthetic b:[LX/KcA;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/KcA;

    const-string v2, "SLOW_MOTION_PREPARE"

    const/4 v1, 0x0

    const-string v0, "slower_speed"

    invoke-direct {v3, v2, v1, v0}, LX/KcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KcA;->SLOW_MOTION_PREPARE:LX/KcA;

    new-instance v3, LX/KcA;

    const-string v2, "MATTING_PREPARE"

    const/4 v1, 0x1

    const-string v0, "remove_background"

    invoke-direct {v3, v2, v1, v0}, LX/KcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KcA;->MATTING_PREPARE:LX/KcA;

    new-instance v3, LX/KcA;

    const-string v2, "REPLACE_PREPARE"

    const/4 v1, 0x2

    const-string v0, "replace_sort"

    invoke-direct {v3, v2, v1, v0}, LX/KcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KcA;->REPLACE_PREPARE:LX/KcA;

    invoke-static {}, LX/KcA;->a()[LX/KcA;

    move-result-object v0

    sput-object v0, LX/KcA;->b:[LX/KcA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KcA;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/KcA;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/KcA;

    sget-object v1, LX/KcA;->SLOW_MOTION_PREPARE:LX/KcA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KcA;->MATTING_PREPARE:LX/KcA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KcA;->REPLACE_PREPARE:LX/KcA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KcA;
    .locals 1

    const-class v0, LX/KcA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KcA;

    return-object v0
.end method

.method public static values()[LX/KcA;
    .locals 1

    sget-object v0, LX/KcA;->b:[LX/KcA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KcA;

    return-object v0
.end method


# virtual methods
.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KcA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/KcA;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
