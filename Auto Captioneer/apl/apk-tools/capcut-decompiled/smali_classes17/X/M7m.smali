.class public final LX/M7m;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/M7j;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ne<",
        "LX/Fqy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/M7j;


# direct methods
.method public constructor <init>(LX/M7j;)V
    .locals 0

    iput-object p1, p0, LX/M7m;->a:LX/M7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LX/Fqy;
    .locals 1

    iget-object v0, p0, LX/M7m;->a:LX/M7j;

    iget-object v0, v0, LX/M7j;->i:LX/M7s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M7s;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/M7m;->a(I)LX/Fqy;

    move-result-object v0

    return-object v0
.end method
