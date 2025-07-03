.class public final LX/8kJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8kM;,
        LX/8kL;,
        LX/8kK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LX/8kK;

.field public static final c:LX/8kM;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kK;

    invoke-direct {v0}, LX/8kK;-><init>()V

    sput-object v0, LX/8kJ;->a:LX/8kK;

    new-instance v0, LX/8kM;

    invoke-direct {v0}, LX/8kM;-><init>()V

    sput-object v0, LX/8kJ;->c:LX/8kM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kJ;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/8kM;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8kJ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/8kJ;

    invoke-virtual {p1}, LX/8kJ;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/8kL;

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, LX/8kM;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, LX/8kM;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/8kL;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8kL;

    iget-object v0, v1, LX/8kL;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8kL;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/8kL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/8kL;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8kL;->a:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8kL;

    if-eqz v0, :cond_0

    check-cast p0, LX/8kL;

    invoke-virtual {p0}, LX/8kL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/Object;)LX/8kJ;
    .locals 1

    new-instance v0, LX/8kJ;

    invoke-direct {v0, p0}, LX/8kJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8kJ;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8kJ;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/8kJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8kJ;->b:Ljava/lang/Object;

    invoke-static {v0}, LX/8kJ;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8kJ;->b:Ljava/lang/Object;

    invoke-static {v0}, LX/8kJ;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
