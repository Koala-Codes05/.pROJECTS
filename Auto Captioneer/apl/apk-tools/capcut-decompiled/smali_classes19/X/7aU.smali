.class public final enum LX/7aU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7Y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7aU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:LX/7aU;

.field public static final enum EXPIRING_SOON:LX/7aU;

.field public static final enum NOT_ENOUGH_SPACE:LX/7aU;

.field public static final synthetic b:[LX/7aU;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7aU;

    const-string v2, "NOT_ENOUGH_SPACE"

    const/4 v1, 0x0

    const-string v0, "not_enough_space"

    invoke-direct {v3, v2, v1, v0}, LX/7aU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7aU;->NOT_ENOUGH_SPACE:LX/7aU;

    new-instance v3, LX/7aU;

    const-string v2, "EXPIRING_SOON"

    const/4 v1, 0x1

    const-string v0, "expiring_soon"

    invoke-direct {v3, v2, v1, v0}, LX/7aU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7aU;->EXPIRING_SOON:LX/7aU;

    new-instance v3, LX/7aU;

    const-string v2, "BOTH"

    const/4 v1, 0x2

    const-string v0, "not_enough_space_expiring_soon"

    invoke-direct {v3, v2, v1, v0}, LX/7aU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7aU;->BOTH:LX/7aU;

    invoke-static {}, LX/7aU;->a()[LX/7aU;

    move-result-object v0

    sput-object v0, LX/7aU;->b:[LX/7aU;

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

    iput-object p3, p0, LX/7aU;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/7aU;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/7aU;

    sget-object v1, LX/7aU;->NOT_ENOUGH_SPACE:LX/7aU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7aU;->EXPIRING_SOON:LX/7aU;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7aU;->BOTH:LX/7aU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7aU;
    .locals 1

    const-class v0, LX/7aU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7aU;

    return-object v0
.end method

.method public static values()[LX/7aU;
    .locals 1

    sget-object v0, LX/7aU;->b:[LX/7aU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7aU;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7aU;->a:Ljava/lang/String;

    return-object v0
.end method
