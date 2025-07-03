.class public final LX/3UG;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3lA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/3lA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/3lA;
    .locals 12

    new-instance v0, LX/3lA;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    invoke-direct/range {v0 .. v11}, LX/3lA;-><init>(ZIIIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3UG;->a()LX/3lA;

    move-result-object v0

    return-object v0
.end method
