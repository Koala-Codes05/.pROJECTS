.class public final enum LX/Dzc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/E1J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Dzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_RETRY:LX/Dzc;

.field public static final enum TONE_COMPARE_AFTER:LX/Dzc;

.field public static final enum TONE_COMPARE_BEFORE:LX/Dzc;

.field public static final synthetic a:[LX/Dzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Dzc;

    const-string v1, "TONE_COMPARE_BEFORE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Dzc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dzc;->TONE_COMPARE_BEFORE:LX/Dzc;

    new-instance v2, LX/Dzc;

    const-string v1, "TONE_COMPARE_AFTER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Dzc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dzc;->TONE_COMPARE_AFTER:LX/Dzc;

    new-instance v2, LX/Dzc;

    const-string v1, "FAIL_RETRY"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Dzc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dzc;->FAIL_RETRY:LX/Dzc;

    invoke-static {}, LX/Dzc;->a()[LX/Dzc;

    move-result-object v0

    sput-object v0, LX/Dzc;->a:[LX/Dzc;

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

.method public static final synthetic a()[LX/Dzc;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/Dzc;

    sget-object v1, LX/Dzc;->TONE_COMPARE_BEFORE:LX/Dzc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Dzc;->TONE_COMPARE_AFTER:LX/Dzc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Dzc;->FAIL_RETRY:LX/Dzc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dzc;
    .locals 1

    const-class v0, LX/Dzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dzc;

    return-object v0
.end method

.method public static values()[LX/Dzc;
    .locals 1

    sget-object v0, LX/Dzc;->a:[LX/Dzc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dzc;

    return-object v0
.end method
