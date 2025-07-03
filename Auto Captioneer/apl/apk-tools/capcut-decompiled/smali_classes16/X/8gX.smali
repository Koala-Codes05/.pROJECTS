.class public final enum LX/8gX;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/function/api/IPainterCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8gX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TEXTURE_CLEAR_STRATEGY_AFTER_RENDER:LX/8gX;

.field public static final enum TEXTURE_CLEAR_STRATEGY_BEFORE_RENDER:LX/8gX;

.field public static final enum TEXTURE_CLEAR_STRATEGY_MINI_POOL:LX/8gX;

.field public static final enum TEXTURE_CLEAR_STRATEGY_NONE:LX/8gX;

.field public static final synthetic b:[LX/8gX;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8gX;

    const-string v1, "TEXTURE_CLEAR_STRATEGY_NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/8gX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/8gX;->TEXTURE_CLEAR_STRATEGY_NONE:LX/8gX;

    new-instance v2, LX/8gX;

    const-string v1, "TEXTURE_CLEAR_STRATEGY_BEFORE_RENDER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/8gX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/8gX;->TEXTURE_CLEAR_STRATEGY_BEFORE_RENDER:LX/8gX;

    new-instance v2, LX/8gX;

    const-string v1, "TEXTURE_CLEAR_STRATEGY_AFTER_RENDER"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/8gX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/8gX;->TEXTURE_CLEAR_STRATEGY_AFTER_RENDER:LX/8gX;

    new-instance v2, LX/8gX;

    const-string v1, "TEXTURE_CLEAR_STRATEGY_MINI_POOL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/8gX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/8gX;->TEXTURE_CLEAR_STRATEGY_MINI_POOL:LX/8gX;

    invoke-static {}, LX/8gX;->a()[LX/8gX;

    move-result-object v0

    sput-object v0, LX/8gX;->b:[LX/8gX;

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

    iput p3, p0, LX/8gX;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/8gX;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/8gX;

    sget-object v1, LX/8gX;->TEXTURE_CLEAR_STRATEGY_NONE:LX/8gX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8gX;->TEXTURE_CLEAR_STRATEGY_BEFORE_RENDER:LX/8gX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8gX;->TEXTURE_CLEAR_STRATEGY_AFTER_RENDER:LX/8gX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/8gX;->TEXTURE_CLEAR_STRATEGY_MINI_POOL:LX/8gX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8gX;
    .locals 1

    const-class v0, LX/8gX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8gX;

    return-object v0
.end method

.method public static values()[LX/8gX;
    .locals 1

    sget-object v0, LX/8gX;->b:[LX/8gX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8gX;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/8gX;->a:I

    return v0
.end method
