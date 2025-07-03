.class public final LX/G47;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/G45;-><init>(LX/G4B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ne<",
        "LX/FXC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/G45;


# direct methods
.method public constructor <init>(LX/G45;)V
    .locals 0

    iput-object p1, p0, LX/G47;->a:LX/G45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LX/FXC;
    .locals 1

    iget-object v0, p0, LX/G47;->a:LX/G45;

    iget-object v0, v0, LX/G45;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXC;

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/G47;->a(I)LX/FXC;

    move-result-object v0

    return-object v0
.end method
