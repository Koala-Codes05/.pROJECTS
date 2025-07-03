.class public final LX/28P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/report/EnterTypeParam;
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
.method public final a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/EnterTypeParam;
    .locals 2

    new-instance v1, Lcom/vega/feedx/main/report/EnterTypeParam;

    if-eqz p1, :cond_0

    const-string v0, "enter_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/vega/feedx/main/report/EnterTypeParam;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
