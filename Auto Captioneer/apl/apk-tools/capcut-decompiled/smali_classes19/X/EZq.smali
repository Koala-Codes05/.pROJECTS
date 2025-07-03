.class public final enum LX/EZq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EZq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAME:LX/EZq;

.field public static final enum IMAGE:LX/EZq;

.field public static final enum INVALID:LX/EZq;

.field public static final synthetic b:[LX/EZq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EZq;

    const-string v2, "INVALID"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, LX/EZq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EZq;->INVALID:LX/EZq;

    new-instance v3, LX/EZq;

    const-string v2, "IMAGE"

    const/4 v1, 0x1

    const-string v0, "image"

    invoke-direct {v3, v2, v1, v0}, LX/EZq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EZq;->IMAGE:LX/EZq;

    new-instance v3, LX/EZq;

    const-string v2, "FRAME"

    const/4 v1, 0x2

    const-string v0, "frame"

    invoke-direct {v3, v2, v1, v0}, LX/EZq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EZq;->FRAME:LX/EZq;

    invoke-static {}, LX/EZq;->a()[LX/EZq;

    move-result-object v0

    sput-object v0, LX/EZq;->b:[LX/EZq;

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

    iput-object p3, p0, LX/EZq;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/EZq;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/EZq;

    sget-object v1, LX/EZq;->INVALID:LX/EZq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EZq;->IMAGE:LX/EZq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EZq;->FRAME:LX/EZq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZq;
    .locals 1

    const-class v0, LX/EZq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZq;

    return-object v0
.end method

.method public static values()[LX/EZq;
    .locals 1

    sget-object v0, LX/EZq;->b:[LX/EZq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZq;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EZq;->a:Ljava/lang/String;

    return-object v0
.end method
