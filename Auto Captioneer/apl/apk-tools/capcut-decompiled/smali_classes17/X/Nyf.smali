.class public final enum LX/Nyf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Nyf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TASK_APP_ACTIVE:LX/Nyf;

.field public static final enum TASK_LANDING:LX/Nyf;

.field public static final enum TASK_TEMPLATE_EXPORT_CHECK:LX/Nyf;

.field public static final enum TASK_TEMPLATE_EXPORT_REWARD:LX/Nyf;

.field public static final enum TASK_TEMPLATE_EXPORT_REWARD_CALLBACK:LX/Nyf;

.field public static final enum TASK_WATCH_AD:LX/Nyf;

.field public static final synthetic a:[LX/Nyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_LANDING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_LANDING:LX/Nyf;

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_WATCH_AD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_WATCH_AD:LX/Nyf;

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_APP_ACTIVE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_APP_ACTIVE:LX/Nyf;

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_TEMPLATE_EXPORT_CHECK"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_TEMPLATE_EXPORT_CHECK:LX/Nyf;

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_TEMPLATE_EXPORT_REWARD"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_TEMPLATE_EXPORT_REWARD:LX/Nyf;

    new-instance v2, LX/Nyf;

    const-string v1, "TASK_TEMPLATE_EXPORT_REWARD_CALLBACK"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nyf;->TASK_TEMPLATE_EXPORT_REWARD_CALLBACK:LX/Nyf;

    invoke-static {}, LX/Nyf;->a()[LX/Nyf;

    move-result-object v0

    sput-object v0, LX/Nyf;->a:[LX/Nyf;

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

.method public static final synthetic a()[LX/Nyf;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/Nyf;

    sget-object v1, LX/Nyf;->TASK_LANDING:LX/Nyf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Nyf;->TASK_WATCH_AD:LX/Nyf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Nyf;->TASK_APP_ACTIVE:LX/Nyf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Nyf;->TASK_TEMPLATE_EXPORT_CHECK:LX/Nyf;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Nyf;->TASK_TEMPLATE_EXPORT_REWARD:LX/Nyf;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Nyf;->TASK_TEMPLATE_EXPORT_REWARD_CALLBACK:LX/Nyf;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nyf;
    .locals 1

    const-class v0, LX/Nyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Nyf;

    return-object v0
.end method

.method public static values()[LX/Nyf;
    .locals 1

    sget-object v0, LX/Nyf;->a:[LX/Nyf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nyf;

    return-object v0
.end method
