.class public final LX/7cR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7cS;
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


# virtual methods
.method public final a(I)LX/7cS;
    .locals 1

    sget-object v0, LX/7cS;->ENABLE:LX/7cS;

    invoke-virtual {v0}, LX/7cS;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/7cS;->ENABLE:LX/7cS;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/7cS;->TEMP_DISABLE:LX/7cS;

    invoke-virtual {v0}, LX/7cS;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/7cS;->TEMP_DISABLE:LX/7cS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7cS;->NONE:LX/7cS;

    goto :goto_0
.end method
