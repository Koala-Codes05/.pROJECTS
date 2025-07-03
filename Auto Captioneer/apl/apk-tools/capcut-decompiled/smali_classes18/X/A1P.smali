.class public final LX/A1P;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A1N;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ne<",
        "LX/A0e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/A1N;


# direct methods
.method public constructor <init>(LX/A1N;)V
    .locals 0

    iput-object p1, p0, LX/A1P;->a:LX/A1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LX/A0e;
    .locals 1

    iget-object v0, p0, LX/A1P;->a:LX/A1N;

    iget-object v0, v0, LX/A1N;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0e;

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/A1P;->a(I)LX/A0e;

    move-result-object v0

    return-object v0
.end method
