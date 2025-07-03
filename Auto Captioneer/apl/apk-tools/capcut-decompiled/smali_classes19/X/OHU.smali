.class public final LX/OHU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/SparkContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/OHO;
    .locals 2

    sget-object v0, LX/CWf;->a:LX/CWf;

    invoke-virtual {v0, p1}, LX/CWf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CWf;->a:LX/CWf;

    invoke-virtual {v0, p1}, LX/CWf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LX/OHU;->b(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/OHO;

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHO;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/param/HybridContext;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/hybrid/spark/SparkContext;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .locals 1

    invoke-virtual {p0}, LX/OHU;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    return-object v0
.end method
