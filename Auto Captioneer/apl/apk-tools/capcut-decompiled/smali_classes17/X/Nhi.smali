.class public final LX/Nhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Nj2;->a(Lcom/facebook/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Nj2;


# direct methods
.method public constructor <init>(LX/Nj2;)V
    .locals 0

    iput-object p1, p0, LX/Nhi;->a:LX/Nj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nhi;->a:LX/Nj2;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/Nj2;->a$0(LX/Nj2;Ljava/lang/String;Lcom/facebook/share/Sharer$Result;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v2, p0, LX/Nhi;->a:LX/Nj2;

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Nj2;->a$0(LX/Nj2;Ljava/lang/String;Lcom/facebook/share/Sharer$Result;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nhi;->a:LX/Nj2;

    const-string v1, "fail"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/Nj2;->a$0(LX/Nj2;Ljava/lang/String;Lcom/facebook/share/Sharer$Result;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, LX/Nhi;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
