.class public final enum LX/2bj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/bean/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSINESS:LX/2bj;

.field public static final enum INVALID:LX/2bj;

.field public static final synthetic b:[LX/2bj;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2bj;

    const-string v2, "INVALID"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, LX/2bj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2bj;->INVALID:LX/2bj;

    new-instance v3, LX/2bj;

    const-string v2, "BUSINESS"

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/2bj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2bj;->BUSINESS:LX/2bj;

    invoke-static {}, LX/2bj;->a()[LX/2bj;

    move-result-object v0

    sput-object v0, LX/2bj;->b:[LX/2bj;

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

    iput p3, p0, LX/2bj;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2bj;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2bj;

    sget-object v1, LX/2bj;->INVALID:LX/2bj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2bj;->BUSINESS:LX/2bj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bj;
    .locals 1

    const-class v0, LX/2bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2bj;

    return-object v0
.end method

.method public static values()[LX/2bj;
    .locals 1

    sget-object v0, LX/2bj;->b:[LX/2bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2bj;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2bj;->a:I

    return v0
.end method
