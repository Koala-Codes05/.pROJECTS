.class public final enum LX/2bk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/bean/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSINESS:LX/2bk;

.field public static final enum INVALID:LX/2bk;

.field public static final enum NORMAL:LX/2bk;

.field public static final synthetic b:[LX/2bk;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2bk;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/2bk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2bk;->INVALID:LX/2bk;

    new-instance v1, LX/2bk;

    const-string v0, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/2bk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2bk;->NORMAL:LX/2bk;

    new-instance v2, LX/2bk;

    const-string v1, "BUSINESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, LX/2bk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2bk;->BUSINESS:LX/2bk;

    invoke-static {}, LX/2bk;->a()[LX/2bk;

    move-result-object v0

    sput-object v0, LX/2bk;->b:[LX/2bk;

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

    iput p3, p0, LX/2bk;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2bk;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2bk;

    sget-object v1, LX/2bk;->INVALID:LX/2bk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2bk;->NORMAL:LX/2bk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2bk;->BUSINESS:LX/2bk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bk;
    .locals 1

    const-class v0, LX/2bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2bk;

    return-object v0
.end method

.method public static values()[LX/2bk;
    .locals 1

    sget-object v0, LX/2bk;->b:[LX/2bk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2bk;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2bk;->a:I

    return v0
.end method
