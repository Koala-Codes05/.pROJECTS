.class public LX/RJZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/RJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RJW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/RJe;LX/RJo;)Z
    .locals 2

    instance-of v0, p2, LX/RJm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/RJm;

    invoke-interface {p2}, LX/RJm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
