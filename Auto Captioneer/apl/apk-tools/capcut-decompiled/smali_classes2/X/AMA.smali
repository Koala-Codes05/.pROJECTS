.class public final LX/AMA;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/AMA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AMA;

    invoke-direct {v0}, LX/AMA;-><init>()V

    sput-object v0, LX/AMA;->a:LX/AMA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->e()I

    move-result v5

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->d()I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const/4 v0, 0x2

    const v3, 0x7f136df9

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->c()I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const/4 v0, 0x1

    const v3, 0x7f136dfb

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->e()I

    move-result v4

    const/4 v0, 0x1

    const v3, 0x7f136e41

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->d()I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const/4 v0, 0x1

    const v3, 0x7f136e42

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->c()I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const/4 v0, 0x1

    const v3, 0x7f136e43

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
