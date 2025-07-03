.class public Lcom/vega/pay/config/PaySettings$$Impl$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/34Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/pay/config/PaySettings$$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/pay/config/PaySettings$$Impl;


# direct methods
.method public constructor <init>(Lcom/vega/pay/config/PaySettings$$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/pay/config/PaySettings$$Impl$1;->a:Lcom/vega/pay/config/PaySettings$$Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/3p8;

    if-ne p1, v0, :cond_0

    new-instance v0, LX/3p8;

    invoke-direct {v0}, LX/3p8;-><init>()V

    return-object v0

    :cond_0
    const-class v0, LX/3p9;

    if-ne p1, v0, :cond_1

    new-instance v0, LX/3p9;

    invoke-direct {v0}, LX/3p9;-><init>()V

    return-object v0

    :cond_1
    const-class v0, LX/3pA;

    if-ne p1, v0, :cond_2

    new-instance v0, LX/3pA;

    invoke-direct {v0}, LX/3pA;-><init>()V

    return-object v0

    :cond_2
    const-class v0, LX/3pB;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/3pB;

    invoke-direct {v0}, LX/3pB;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
