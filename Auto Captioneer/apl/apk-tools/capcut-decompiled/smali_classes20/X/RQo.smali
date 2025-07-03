.class public final enum LX/RQo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RQo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:LX/RQo;

.field public static final enum EXCEEDS_PAD:LX/RQo;

.field public static final enum NEVER:LX/RQo;

.field public static final enum NORMAL:LX/RQo;

.field public static final enum NOT_NEGATIVE:LX/RQo;

.field public static final synthetic a:[LX/RQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/RQo;

    const-string v0, "NORMAL"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/RQo;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/RQo;->NORMAL:LX/RQo;

    new-instance v8, LX/RQo;

    const-string v0, "ALWAYS"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/RQo;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/RQo;->ALWAYS:LX/RQo;

    new-instance v6, LX/RQo;

    const-string v0, "NEVER"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/RQo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/RQo;->NEVER:LX/RQo;

    new-instance v4, LX/RQo;

    const-string v0, "NOT_NEGATIVE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/RQo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RQo;->NOT_NEGATIVE:LX/RQo;

    new-instance v2, LX/RQo;

    const-string v0, "EXCEEDS_PAD"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/RQo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/RQo;->EXCEEDS_PAD:LX/RQo;

    const/4 v0, 0x5

    new-array v0, v0, [LX/RQo;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/RQo;->a:[LX/RQo;

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

.method public static valueOf(Ljava/lang/String;)LX/RQo;
    .locals 1

    const-class v0, LX/RQo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RQo;

    return-object v0
.end method

.method public static values()[LX/RQo;
    .locals 1

    sget-object v0, LX/RQo;->a:[LX/RQo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RQo;

    return-object v0
.end method


# virtual methods
.method public a(ZZZ)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
