.class public final enum LX/CsT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ve/utils/BitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CsT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/CsT;

.field public static final enum BOTTOM_LEFT:LX/CsT;

.field public static final enum BOTTOM_RIGHT:LX/CsT;

.field public static final enum TOP_LEFT:LX/CsT;

.field public static final enum TOP_RIGHT:LX/CsT;

.field public static final synthetic b:[LX/CsT;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/CsT;

    const-string v1, "TOP_LEFT"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LX/CsT;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/CsT;->TOP_LEFT:LX/CsT;

    new-instance v2, LX/CsT;

    const-string v1, "TOP_RIGHT"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v3, v0}, LX/CsT;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/CsT;->TOP_RIGHT:LX/CsT;

    new-instance v3, LX/CsT;

    const-string v2, "BOTTOM_LEFT"

    const/4 v1, 0x2

    const/16 v0, 0x100

    invoke-direct {v3, v2, v1, v0}, LX/CsT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/CsT;->BOTTOM_LEFT:LX/CsT;

    new-instance v3, LX/CsT;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v1, 0x3

    const/16 v0, 0x1000

    invoke-direct {v3, v2, v1, v0}, LX/CsT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/CsT;->BOTTOM_RIGHT:LX/CsT;

    new-instance v3, LX/CsT;

    const-string v2, "ALL"

    const/4 v1, 0x4

    const/16 v0, 0x1111

    invoke-direct {v3, v2, v1, v0}, LX/CsT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/CsT;->ALL:LX/CsT;

    invoke-static {}, LX/CsT;->a()[LX/CsT;

    move-result-object v0

    sput-object v0, LX/CsT;->b:[LX/CsT;

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

    iput p3, p0, LX/CsT;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/CsT;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/CsT;

    sget-object v1, LX/CsT;->TOP_LEFT:LX/CsT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/CsT;->TOP_RIGHT:LX/CsT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/CsT;->BOTTOM_LEFT:LX/CsT;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/CsT;->BOTTOM_RIGHT:LX/CsT;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/CsT;->ALL:LX/CsT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/CsT;
    .locals 1

    const-class v0, LX/CsT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CsT;

    return-object v0
.end method

.method public static values()[LX/CsT;
    .locals 1

    sget-object v0, LX/CsT;->b:[LX/CsT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CsT;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/CsT;->a:I

    return v0
.end method
