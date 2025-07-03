.class public final LX/BoY;
.super Ljava/lang/Object;

# interfaces
.implements LX/BkO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/report/AppLogManagerWrapper;->addUpdateListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/BoY;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/BoY;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/BoY;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v2, p0, LX/BoY;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/vega/report/AppLogManagerWrapper;->INSTANCE:Lcom/vega/report/AppLogManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/report/AppLogManagerWrapper;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/vega/report/AppLogManagerWrapper;->INSTANCE:Lcom/vega/report/AppLogManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/report/AppLogManagerWrapper;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
