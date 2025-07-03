.class public final enum LX/KJO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KJO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I2I:LX/KJO;

.field public static final enum I2V:LX/KJO;

.field public static final enum V2V:LX/KJO;

.field public static final synthetic b:[LX/KJO;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/KJO;

    const-string v2, "I2I"

    const/4 v1, 0x0

    const-string v0, "i2i"

    invoke-direct {v3, v2, v1, v0}, LX/KJO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJO;->I2I:LX/KJO;

    new-instance v3, LX/KJO;

    const-string v2, "I2V"

    const/4 v1, 0x1

    const-string v0, "i2v"

    invoke-direct {v3, v2, v1, v0}, LX/KJO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJO;->I2V:LX/KJO;

    new-instance v3, LX/KJO;

    const-string v2, "V2V"

    const/4 v1, 0x2

    const-string v0, "v2v"

    invoke-direct {v3, v2, v1, v0}, LX/KJO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJO;->V2V:LX/KJO;

    invoke-static {}, LX/KJO;->a()[LX/KJO;

    move-result-object v0

    sput-object v0, LX/KJO;->b:[LX/KJO;

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

    iput-object p3, p0, LX/KJO;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/KJO;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/KJO;

    sget-object v1, LX/KJO;->I2I:LX/KJO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KJO;->I2V:LX/KJO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KJO;->V2V:LX/KJO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KJO;
    .locals 1

    const-class v0, LX/KJO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KJO;

    return-object v0
.end method

.method public static values()[LX/KJO;
    .locals 1

    sget-object v0, LX/KJO;->b:[LX/KJO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KJO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KJO;->a:Ljava/lang/String;

    return-object v0
.end method
