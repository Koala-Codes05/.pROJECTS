.class public final enum LX/Dhh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Dha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Dhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_SHARE:LX/Dhh;

.field public static final enum SHARE:LX/Dhh;

.field public static final synthetic c:[LX/Dhh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/Dhh;

    const-string v3, "SHARE"

    const/4 v2, 0x0

    const-string v1, "share"

    const-string v0, "\u65e0\u6c34\u5370\u5bfc\u51fa"

    invoke-direct {v4, v3, v2, v1, v0}, LX/Dhh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/Dhh;->SHARE:LX/Dhh;

    new-instance v4, LX/Dhh;

    const-string v3, "NOT_SHARE"

    const/4 v2, 0x1

    const-string v1, "not_share"

    const-string v0, "\u666e\u901a\u5bfc\u51fa"

    invoke-direct {v4, v3, v2, v1, v0}, LX/Dhh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/Dhh;->NOT_SHARE:LX/Dhh;

    invoke-static {}, LX/Dhh;->a()[LX/Dhh;

    move-result-object v0

    sput-object v0, LX/Dhh;->c:[LX/Dhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dhh;->a:Ljava/lang/String;

    iput-object p4, p0, LX/Dhh;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Dhh;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Dhh;

    sget-object v1, LX/Dhh;->SHARE:LX/Dhh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Dhh;->NOT_SHARE:LX/Dhh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhh;
    .locals 1

    const-class v0, LX/Dhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhh;

    return-object v0
.end method

.method public static values()[LX/Dhh;
    .locals 1

    sget-object v0, LX/Dhh;->c:[LX/Dhh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dhh;

    return-object v0
.end method


# virtual methods
.method public final getDec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dhh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dhh;->a:Ljava/lang/String;

    return-object v0
.end method
