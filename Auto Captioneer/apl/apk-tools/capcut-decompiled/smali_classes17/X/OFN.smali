.class public final LX/OFN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/OFM;->a:LX/OFM;

    invoke-static {v0}, LX/OFM;->a(LX/OFM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFP;

    invoke-interface {v0, p1}, LX/OFP;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
