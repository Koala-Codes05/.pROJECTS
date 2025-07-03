.class public final LX/NA0;
.super Ljava/lang/Object;

# interfaces
.implements LX/522;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/nativesettings/FpsCollector;->f()V
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
.method public a(D)V
    .locals 5

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->a:Lcom/vega/nativesettings/FpsCollector;

    invoke-virtual {v0}, Lcom/vega/nativesettings/FpsCollector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    new-instance v2, LX/N9z;

    invoke-direct {v2, p1, p2}, LX/N9z;-><init>(D)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
