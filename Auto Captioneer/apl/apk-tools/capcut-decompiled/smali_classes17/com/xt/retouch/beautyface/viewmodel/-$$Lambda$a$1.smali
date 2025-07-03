.class public final synthetic Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;

    invoke-direct {v0}, Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;-><init>()V

    sput-object v0, Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;->INSTANCE:Lcom/xt/retouch/beautyface/viewmodel/-$$Lambda$a$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9m7;

    invoke-static {p1}, LX/9m6;->a(LX/9m7;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
