.class public final LX/3lE;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/3lD;",
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
.method public a()LX/3lD;
    .locals 21

    new-instance v0, LX/3lD;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-wide v9, v7

    move-wide v11, v7

    move v14, v1

    move-wide v15, v7

    move-wide/from16 v17, v7

    invoke-direct/range {v0 .. v20}, LX/3lD;-><init>(IIZIIIJJJFIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3lE;->a()LX/3lD;

    move-result-object v0

    return-object v0
.end method
