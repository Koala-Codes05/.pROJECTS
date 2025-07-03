.class public final LX/GX3;
.super Ljava/lang/Object;

# interfaces
.implements LX/Foe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/FilterFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/FilterFragment;)V
    .locals 0

    iput-object p1, p0, LX/GX3;->a:Lcom/xt/retouch/filter/impl/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "FilterFragment"

    const-string v0, "onSwitchPicture updateLayerInfoInNormalEdit"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GX3;->a:Lcom/xt/retouch/filter/impl/filter/FilterFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/FilterFragment;->a()LX/GWt;

    move-result-object v0

    invoke-virtual {v0}, LX/GWt;->ac()V

    iget-object v0, p0, LX/GX3;->a:Lcom/xt/retouch/filter/impl/filter/FilterFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/FilterFragment;->a()LX/GWt;

    move-result-object v0

    invoke-virtual {v0}, LX/GWt;->au()V

    return-void
.end method
