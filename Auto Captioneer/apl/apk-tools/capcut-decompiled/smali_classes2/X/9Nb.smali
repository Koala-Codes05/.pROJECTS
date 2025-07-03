.class public final LX/9Nb;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9NZ;-><init>(LX/9Nd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ne<",
        "LX/9NV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/9NZ;


# direct methods
.method public constructor <init>(LX/9NZ;)V
    .locals 0

    iput-object p1, p0, LX/9Nb;->a:LX/9NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LX/9NV;
    .locals 1

    iget-object v0, p0, LX/9Nb;->a:LX/9NZ;

    iget-object v0, v0, LX/9NZ;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NV;

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/9Nb;->a(I)LX/9NV;

    move-result-object v0

    return-object v0
.end method
