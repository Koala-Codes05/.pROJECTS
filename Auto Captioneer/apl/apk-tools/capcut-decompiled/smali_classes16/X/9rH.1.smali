.class public final enum LX/9rH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9rH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:LX/9rH;

.field public static final enum SURFACE_FIT:LX/9rH;

.field public static final synthetic b:[LX/9rH;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9rH;

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/9rH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/9rH;->NORMAL:LX/9rH;

    new-instance v2, LX/9rH;

    const-string v1, "SURFACE_FIT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/9rH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/9rH;->SURFACE_FIT:LX/9rH;

    invoke-static {}, LX/9rH;->a()[LX/9rH;

    move-result-object v0

    sput-object v0, LX/9rH;->b:[LX/9rH;

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

    iput p3, p0, LX/9rH;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/9rH;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/9rH;

    sget-object v1, LX/9rH;->NORMAL:LX/9rH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9rH;->SURFACE_FIT:LX/9rH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9rH;
    .locals 1

    const-class v0, LX/9rH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9rH;

    return-object v0
.end method

.method public static values()[LX/9rH;
    .locals 1

    sget-object v0, LX/9rH;->b:[LX/9rH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9rH;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    iget v0, p0, LX/9rH;->a:I

    return v0
.end method
