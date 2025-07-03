.class public final enum LX/0Mz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/0Mz;

.field public static final enum b:LX/0Mz;

.field public static final enum c:LX/0Mz;

.field public static final enum d:LX/0Mz;

.field public static final enum e:LX/0Mz;

.field public static final enum f:LX/0Mz;

.field public static final enum g:LX/0Mz;

.field public static final enum h:LX/0Mz;

.field public static final synthetic i:[LX/0Mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Mz;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Mz;->a:LX/0Mz;

    new-instance v13, LX/0Mz;

    const-string v0, "HORIZONTAL_DIMENSION"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Mz;->b:LX/0Mz;

    new-instance v11, LX/0Mz;

    const-string v0, "VERTICAL_DIMENSION"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Mz;->c:LX/0Mz;

    new-instance v9, LX/0Mz;

    const-string v0, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Mz;->d:LX/0Mz;

    new-instance v7, LX/0Mz;

    const-string v0, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Mz;->e:LX/0Mz;

    new-instance v5, LX/0Mz;

    const-string v1, "TOP"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Mz;->f:LX/0Mz;

    new-instance v4, LX/0Mz;

    const-string v2, "BOTTOM"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Mz;->g:LX/0Mz;

    new-instance v3, LX/0Mz;

    const-string v1, "BASELINE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0Mz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Mz;->h:LX/0Mz;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0Mz;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Mz;->i:[LX/0Mz;

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

.method public static valueOf(Ljava/lang/String;)LX/0Mz;
    .locals 1

    const-class v0, LX/0Mz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mz;

    return-object v0
.end method

.method public static values()[LX/0Mz;
    .locals 1

    sget-object v0, LX/0Mz;->i:[LX/0Mz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mz;

    return-object v0
.end method
