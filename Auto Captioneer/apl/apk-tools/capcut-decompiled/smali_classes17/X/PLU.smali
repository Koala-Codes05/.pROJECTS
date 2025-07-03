.class public final LX/PLU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PLN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LX/PLU;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)LX/PLN;
    .locals 1

    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_DEBUG:LX/PLN;

    invoke-virtual {v0}, LX/PLN;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_DEBUG:LX/PLN;

    return-object v0

    :cond_0
    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_ERROR:LX/PLN;

    invoke-virtual {v0}, LX/PLN;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_ERROR:LX/PLN;

    return-object v0

    :cond_1
    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_OFF:LX/PLN;

    invoke-virtual {v0}, LX/PLN;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_OFF:LX/PLN;

    return-object v0

    :cond_2
    sget-object v0, LX/PLN;->ERROR_LOG_LEVEL_ERROR:LX/PLN;

    return-object v0
.end method
