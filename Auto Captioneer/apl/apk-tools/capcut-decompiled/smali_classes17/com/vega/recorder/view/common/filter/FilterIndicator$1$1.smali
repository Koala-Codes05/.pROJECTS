.class public Lcom/vega/recorder/view/common/filter/FilterIndicator$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/view/common/filter/FilterIndicator$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/view/common/filter/FilterIndicator$1;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/view/common/filter/FilterIndicator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/recorder/view/common/filter/FilterIndicator$1$1;->a:Lcom/vega/recorder/view/common/filter/FilterIndicator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vega/recorder/view/common/filter/FilterIndicator$1$1;->a:Lcom/vega/recorder/view/common/filter/FilterIndicator$1;

    iget-object v1, v0, Lcom/vega/recorder/view/common/filter/FilterIndicator$1;->a:Lcom/vega/recorder/view/common/filter/FilterIndicator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/vega/recorder/view/common/filter/FilterIndicator;->setVisibility(I)V

    return-void
.end method
