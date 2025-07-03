.class public final LX/IGn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IGn;->a:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/IGo;->a:LX/IGo;

    iput-object v0, p0, LX/IGn;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/3yz;

    invoke-virtual {p0}, LX/IGn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3yz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/IGn;->b:Ljava/lang/Object;

    sget-object v0, LX/IGo;->a:LX/IGo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IGn;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IGn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IGn;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/IGn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/IGn;->b:Ljava/lang/Object;

    sget-object v0, LX/IGo;->a:LX/IGo;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/IGn;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IGn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    goto :goto_0
.end method
