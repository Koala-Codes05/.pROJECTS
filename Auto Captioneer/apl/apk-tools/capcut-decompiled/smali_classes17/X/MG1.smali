.class public final enum LX/MG1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MG1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_ALL_DONE:LX/MG1;

.field public static final enum STATE_EFFECT_NOT_PREVIEWABLE:LX/MG1;

.field public static final enum STATE_ENTER_SINGLE_PREVIEW:LX/MG1;

.field public static final enum STATE_EXIT_SINGLE_PREVIEW:LX/MG1;

.field public static final enum STATE_IDLE:LX/MG1;

.field public static final enum STATE_INIT:LX/MG1;

.field public static final enum STATE_LOADING_RESOURCE:LX/MG1;

.field public static final enum STATE_LOADING_RESOURCE_FAILED:LX/MG1;

.field public static final synthetic a:[LX/MG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/MG1;

    const-string v1, "STATE_LOADING_RESOURCE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_LOADING_RESOURCE:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_LOADING_RESOURCE_FAILED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_LOADING_RESOURCE_FAILED:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_ALL_DONE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_ALL_DONE:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_IDLE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_IDLE:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_EFFECT_NOT_PREVIEWABLE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_EFFECT_NOT_PREVIEWABLE:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_ENTER_SINGLE_PREVIEW"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_ENTER_SINGLE_PREVIEW:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_EXIT_SINGLE_PREVIEW"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_EXIT_SINGLE_PREVIEW:LX/MG1;

    new-instance v2, LX/MG1;

    const-string v1, "STATE_INIT"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/MG1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MG1;->STATE_INIT:LX/MG1;

    invoke-static {}, LX/MG1;->a()[LX/MG1;

    move-result-object v0

    sput-object v0, LX/MG1;->a:[LX/MG1;

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

.method public static final synthetic a()[LX/MG1;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/MG1;

    sget-object v1, LX/MG1;->STATE_LOADING_RESOURCE:LX/MG1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_LOADING_RESOURCE_FAILED:LX/MG1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_ALL_DONE:LX/MG1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_IDLE:LX/MG1;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_EFFECT_NOT_PREVIEWABLE:LX/MG1;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_ENTER_SINGLE_PREVIEW:LX/MG1;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_EXIT_SINGLE_PREVIEW:LX/MG1;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/MG1;->STATE_INIT:LX/MG1;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MG1;
    .locals 1

    const-class v0, LX/MG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MG1;

    return-object v0
.end method

.method public static values()[LX/MG1;
    .locals 1

    sget-object v0, LX/MG1;->a:[LX/MG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MG1;

    return-object v0
.end method
