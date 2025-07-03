.class public final LX/KJ7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/KIx;
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
.method public final a(I)LX/KIx;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    sget-object v0, LX/KIx;->AIGC_V2V:LX/KIx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/KIx;->AIGC_I2V:LX/KIx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/KIx;->AIGC_I2I:LX/KIx;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KIx;->AIGC_V2V:LX/KIx;

    goto :goto_0

    :cond_3
    sget-object v0, LX/KIx;->AIGC_I2V:LX/KIx;

    goto :goto_0

    :cond_4
    sget-object v0, LX/KIx;->AIGC_I2I:LX/KIx;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported AlgoType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method
