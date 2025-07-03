.class public final LX/HkS;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aq"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;)V
    .locals 0

    iput-object p1, p0, LX/HkS;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)LX/Hqg;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Go7;

    iget-object v0, p0, LX/HkS;->a:LX/HfB;

    invoke-direct {v1, v0, p1}, LX/Go7;-><init>(LX/HfB;Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;

    invoke-virtual {p0, p1}, LX/HkS;->a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)LX/Hqg;

    move-result-object v0

    return-object v0
.end method
