.class public abstract LX/2gD;
.super LX/2gC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/2gC;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2gC;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRKey()Ljava/lang/String;
.end method

.method public abstract getRValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isValid()Z
    .locals 2

    invoke-super {p0}, LX/2gC;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2gD;->getRKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
