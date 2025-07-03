.class public final enum LX/0g3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:LX/0g3;

.field public static final enum CANCELLED:LX/0g3;

.field public static final enum ENQUEUED:LX/0g3;

.field public static final enum FAILED:LX/0g3;

.field public static final enum RUNNING:LX/0g3;

.field public static final enum SUCCEEDED:LX/0g3;

.field public static final synthetic a:[LX/0g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0g3;

    const-string v0, "ENQUEUED"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0g3;->ENQUEUED:LX/0g3;

    new-instance v10, LX/0g3;

    const-string v0, "RUNNING"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0g3;->RUNNING:LX/0g3;

    new-instance v8, LX/0g3;

    const-string v0, "SUCCEEDED"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0g3;->SUCCEEDED:LX/0g3;

    new-instance v6, LX/0g3;

    const-string v0, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0g3;->FAILED:LX/0g3;

    new-instance v4, LX/0g3;

    const-string v0, "BLOCKED"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0g3;->BLOCKED:LX/0g3;

    new-instance v2, LX/0g3;

    const-string v0, "CANCELLED"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0g3;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0g3;->CANCELLED:LX/0g3;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0g3;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0g3;->a:[LX/0g3;

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

.method public static valueOf(Ljava/lang/String;)LX/0g3;
    .locals 1

    const-class v0, LX/0g3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0g3;

    return-object v0
.end method

.method public static values()[LX/0g3;
    .locals 1

    sget-object v0, LX/0g3;->a:[LX/0g3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0g3;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    sget-object v0, LX/0g3;->SUCCEEDED:LX/0g3;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0g3;->FAILED:LX/0g3;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0g3;->CANCELLED:LX/0g3;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
