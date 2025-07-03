.class public final enum LX/Llt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Llt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Body:LX/Llt;

.field public static final enum Custom:LX/Llt;

.field public static final enum Face:LX/Llt;

.field public static final enum Hand:LX/Llt;

.field public static final synthetic b:[LX/Llt;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Llt;

    const-string v1, "Face"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Llt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Llt;->Face:LX/Llt;

    new-instance v2, LX/Llt;

    const-string v1, "Body"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/Llt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Llt;->Body:LX/Llt;

    new-instance v2, LX/Llt;

    const-string v1, "Hand"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/Llt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Llt;->Hand:LX/Llt;

    new-instance v2, LX/Llt;

    const-string v1, "Custom"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/Llt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Llt;->Custom:LX/Llt;

    invoke-static {}, LX/Llt;->a()[LX/Llt;

    move-result-object v0

    sput-object v0, LX/Llt;->b:[LX/Llt;

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

    iput p3, p0, LX/Llt;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Llt;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Llt;

    sget-object v1, LX/Llt;->Face:LX/Llt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Llt;->Body:LX/Llt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Llt;->Hand:LX/Llt;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Llt;->Custom:LX/Llt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Llt;
    .locals 1

    const-class v0, LX/Llt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Llt;

    return-object v0
.end method

.method public static values()[LX/Llt;
    .locals 1

    sget-object v0, LX/Llt;->b:[LX/Llt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Llt;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/Llt;->a:I

    return v0
.end method
