.class public final enum LX/I2a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/I2Z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/I2a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/I2a;

.field public static final enum BOTTOM:LX/I2a;

.field public static final Companion:LX/I2Z;

.field public static final enum RIGHT:LX/I2a;

.field public static final synthetic a:[LX/I2a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/I2a;

    new-instance v3, LX/I2a;

    const-string v2, "AUTO"

    const/4 v1, 0x0

    const-string v0, "auto"

    invoke-direct {v3, v2, v1, v0, v1}, LX/I2a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/I2a;->AUTO:LX/I2a;

    aput-object v3, v4, v1

    new-instance v3, LX/I2a;

    const-string v2, "BOTTOM"

    const/4 v1, 0x1

    const-string v0, "bottom"

    invoke-direct {v3, v2, v1, v0, v1}, LX/I2a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/I2a;->BOTTOM:LX/I2a;

    aput-object v3, v4, v1

    new-instance v3, LX/I2a;

    const-string v2, "RIGHT"

    const/4 v1, 0x2

    const-string v0, "right"

    invoke-direct {v3, v2, v1, v0, v1}, LX/I2a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/I2a;->RIGHT:LX/I2a;

    aput-object v3, v4, v1

    sput-object v4, LX/I2a;->a:[LX/I2a;

    new-instance v0, LX/I2Z;

    invoke-direct {v0}, LX/I2Z;-><init>()V

    sput-object v0, LX/I2a;->Companion:LX/I2Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I2a;->b:Ljava/lang/String;

    iput p4, p0, LX/I2a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I2a;
    .locals 1

    const-class v0, LX/I2a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I2a;

    return-object v0
.end method

.method public static values()[LX/I2a;
    .locals 1

    sget-object v0, LX/I2a;->a:[LX/I2a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I2a;

    return-object v0
.end method


# virtual methods
.method public final getVALUE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I2a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE_INT()I
    .locals 1

    iget v0, p0, LX/I2a;->c:I

    return v0
.end method
