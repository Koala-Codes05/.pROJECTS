.class public final LX/OZJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/DuL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OZI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vega/web/bean/WebShareInfo;LX/OZQ;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OZI;


# direct methods
.method public constructor <init>(LX/OZI;)V
    .locals 0

    iput-object p1, p0, LX/OZJ;->a:LX/OZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/NjL;)V
    .locals 0

    invoke-static {p0, p1}, LX/DuJ;->a(LX/DuL;LX/NjL;)V

    return-void
.end method

.method public a(LX/SOc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/SOc;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/SOc;ZLcom/vega/shareapi/ShareFailReason;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LX/SOc;ZLcom/vega/shareapi/ShareFailReason;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/DuJ;->a(LX/DuL;LX/SOc;ZLcom/vega/shareapi/ShareFailReason;Ljava/lang/String;)V

    iget-object v0, p0, LX/OZJ;->a:LX/OZI;

    iget-object v2, v0, LX/OZI;->d:LX/OZQ;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, LX/DtX;->a(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/OZQ;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
