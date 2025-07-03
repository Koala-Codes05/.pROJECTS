.class public final Lcom/applovin/impl/f8;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/f8;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/f8;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined timeout."

    return-object v0

    :cond_0
    const-string v0, "Detaching surface timed out."

    return-object v0

    :cond_1
    const-string v0, "Setting foreground mode timed out."

    return-object v0

    :cond_2
    const-string v0, "Player release timed out."

    return-object v0
.end method
