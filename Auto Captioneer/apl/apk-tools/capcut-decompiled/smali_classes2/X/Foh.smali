.class public final LX/Foh;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Fof;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ng<",
        "LX/A0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Fof;


# direct methods
.method public constructor <init>(LX/Fof;)V
    .locals 0

    iput-object p1, p0, LX/Foh;->a:LX/Fof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/A0o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Foh;->a:LX/Fof;

    iget-object v0, v0, LX/Fof;->d:LX/Foj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Foj;->c(ILX/A0o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/A0o;

    invoke-virtual {p0, p1, p2}, LX/Foh;->a(ILX/A0o;)V

    return-void
.end method
