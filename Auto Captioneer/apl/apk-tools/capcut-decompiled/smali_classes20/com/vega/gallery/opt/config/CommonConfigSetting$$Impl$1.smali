.class public Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/34Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl$1;->a:Lcom/vega/gallery/opt/config/CommonConfigSetting$$Impl;

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

    const-class v0, LX/42T;

    if-ne p1, v0, :cond_0

    new-instance v0, LX/42T;

    invoke-direct {v0}, LX/42T;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
