.class public Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/34Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl;


# direct methods
.method public constructor <init>(Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl$1;->a:Lcom/vega/cutsameapi/multicutsame/MultiCutSameCollectSetting$$Impl;

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

    const-class v0, LX/2lM;

    if-ne p1, v0, :cond_0

    new-instance v0, LX/2lM;

    invoke-direct {v0}, LX/2lM;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method
