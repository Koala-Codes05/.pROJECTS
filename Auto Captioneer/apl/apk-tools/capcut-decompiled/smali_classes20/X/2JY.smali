.class public final enum LX/2JY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2JZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2JY;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/2JZ;

.field public static final enum FOLLOW:LX/2JY;

.field public static final enum INVALID_MESSAGE:LX/2JY;

.field public static final synthetic b:[LX/2JY;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/2JY;

    const-string v1, "INVALID_MESSAGE"

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/2JY;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2JY;->INVALID_MESSAGE:LX/2JY;

    new-instance v2, LX/2JY;

    const-string v1, "FOLLOW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, LX/2JY;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2JY;->FOLLOW:LX/2JY;

    invoke-static {}, LX/2JY;->a()[LX/2JY;

    move-result-object v0

    sput-object v0, LX/2JY;->b:[LX/2JY;

    new-instance v0, LX/2JZ;

    invoke-direct {v0}, LX/2JZ;-><init>()V

    sput-object v0, LX/2JY;->Companion:LX/2JZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2JY;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2JY;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2JY;

    sget-object v1, LX/2JY;->INVALID_MESSAGE:LX/2JY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2JY;->FOLLOW:LX/2JY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2JY;
    .locals 1

    const-class v0, LX/2JY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2JY;

    return-object v0
.end method

.method public static values()[LX/2JY;
    .locals 1

    sget-object v0, LX/2JY;->b:[LX/2JY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2JY;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2JY;->a:I

    return v0
.end method
