.class public final enum LX/Ii0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Ii0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:LX/Ii0;

.field public static final enum OPEN:LX/Ii0;

.field public static final synthetic b:[LX/Ii0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ii0;

    const-string v2, "OPEN"

    const/4 v1, 0x0

    const-string v0, "splash_open"

    invoke-direct {v3, v2, v1, v0}, LX/Ii0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ii0;->OPEN:LX/Ii0;

    new-instance v3, LX/Ii0;

    const-string v2, "FAIL"

    const/4 v1, 0x1

    const-string v0, "splash_fail"

    invoke-direct {v3, v2, v1, v0}, LX/Ii0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ii0;->FAIL:LX/Ii0;

    invoke-static {}, LX/Ii0;->a()[LX/Ii0;

    move-result-object v0

    sput-object v0, LX/Ii0;->b:[LX/Ii0;

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

    iput-object p3, p0, LX/Ii0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Ii0;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Ii0;

    sget-object v1, LX/Ii0;->OPEN:LX/Ii0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Ii0;->FAIL:LX/Ii0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ii0;
    .locals 1

    const-class v0, LX/Ii0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ii0;

    return-object v0
.end method

.method public static values()[LX/Ii0;
    .locals 1

    sget-object v0, LX/Ii0;->b:[LX/Ii0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ii0;

    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ii0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ii0;->a:Ljava/lang/String;

    return-void
.end method
