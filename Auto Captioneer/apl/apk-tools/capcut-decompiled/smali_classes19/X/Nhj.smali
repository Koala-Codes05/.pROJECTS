.class public final LX/Nhj;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nhk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Nj2;->a(Lcom/facebook/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Lcom/facebook/CallbackManager;)V
    .locals 0

    iput-object p1, p0, LX/Nhj;->a:Lcom/facebook/CallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/Nhj;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method
