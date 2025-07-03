.class public final enum LX/EMG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EMG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BARGAIN:LX/EMG;

.field public static final enum FREE:LX/EMG;

.field public static final enum INVALID:LX/EMG;

.field public static final enum NORMAL:LX/EMG;

.field public static final synthetic b:[LX/EMG;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/EMG;

    const-string v1, "INVALID"

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/EMG;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EMG;->INVALID:LX/EMG;

    new-instance v1, LX/EMG;

    const-string v0, "FREE"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/EMG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EMG;->FREE:LX/EMG;

    new-instance v1, LX/EMG;

    const-string v0, "BARGAIN"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, LX/EMG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EMG;->BARGAIN:LX/EMG;

    new-instance v2, LX/EMG;

    const-string v1, "NORMAL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/EMG;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EMG;->NORMAL:LX/EMG;

    invoke-static {}, LX/EMG;->a()[LX/EMG;

    move-result-object v0

    sput-object v0, LX/EMG;->b:[LX/EMG;

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

    iput p3, p0, LX/EMG;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/EMG;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/EMG;

    sget-object v1, LX/EMG;->INVALID:LX/EMG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EMG;->FREE:LX/EMG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EMG;->BARGAIN:LX/EMG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/EMG;->NORMAL:LX/EMG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EMG;
    .locals 1

    const-class v0, LX/EMG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EMG;

    return-object v0
.end method

.method public static values()[LX/EMG;
    .locals 1

    sget-object v0, LX/EMG;->b:[LX/EMG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EMG;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/EMG;->a:I

    return v0
.end method
