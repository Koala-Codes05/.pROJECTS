.class public final LX/0Lb;
.super Ljava/lang/Object;


# direct methods
.method public static final a(FF)LX/17N;
    .locals 1

    new-instance v0, LX/1S0;

    invoke-direct {v0, p0, p1}, LX/1S0;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic a(FFILjava/lang/Object;)LX/17N;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LX/0Lb;->a(FF)LX/17N;

    move-result-object v0

    return-object v0
.end method
