.class public final LX/Foz;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Fox;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ng<",
        "LX/A0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Fox;


# direct methods
.method public constructor <init>(LX/Fox;)V
    .locals 0

    iput-object p1, p0, LX/Foz;->a:LX/Fox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/A0q;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Foz;->a:LX/Fox;

    iget-object v0, v0, LX/Fox;->d:LX/Fp1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Fp1;->c(ILX/A0q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/A0q;

    invoke-virtual {p0, p1, p2}, LX/Foz;->a(ILX/A0q;)V

    return-void
.end method
