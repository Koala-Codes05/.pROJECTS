.class public final LX/C4i;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/C4i;

.field public static final b:LX/C4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/C4l<",
            "LX/C4T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/C4i;

    invoke-direct {v0}, LX/C4i;-><init>()V

    sput-object v0, LX/C4i;->a:LX/C4i;

    new-instance v0, LX/C4l;

    sget-object v1, LX/C58;->a:LX/C58;

    sget-object v2, LX/C5E;->a:LX/C5E;

    new-instance v3, LX/C4k;

    invoke-direct {v3}, LX/C4k;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/C4l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/C59;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/C4i;->b:LX/C4l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/C4T;
    .locals 10

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, LX/C4i;->b:LX/C4l;

    invoke-virtual {v1, p1}, LX/C4l;->getElementByUniqueKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/C4l;->remove(Ljava/lang/Object;)Z

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/C4x;->a:LX/C4x;

    new-instance v5, LX/CU0;

    const/4 v0, 0x2

    invoke-direct {v5, v2, p1, v0}, LX/CU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "Helios:Network-Stack"

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/C4x;->a(LX/C4x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/C4T;

    return-object v0
.end method

.method public final a()LX/C4f;
    .locals 6

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()LX/C5t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C5t;->y()LX/C4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C4n;->o()LX/C4c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C4c;->c()LX/C4f;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/C4f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/C4f;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public final a(LX/C4T;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/C4i;->b:LX/C4l;

    invoke-virtual {v0, p1}, LX/C4l;->offer(Ljava/lang/Object;)Z

    sget-object v1, LX/C4x;->a:LX/C4x;

    new-instance v3, LX/CTu;

    const/16 v0, 0x8

    invoke-direct {v3, p1, v0}, LX/CTu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Helios:Network-Stack"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/C4x;->a(LX/C4x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
