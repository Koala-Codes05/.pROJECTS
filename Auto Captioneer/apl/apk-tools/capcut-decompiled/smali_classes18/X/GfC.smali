.class public final LX/GfC;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fav;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ge8;->a(LX/GeL;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ge8;


# direct methods
.method public constructor <init>(LX/Ge8;)V
    .locals 0

    iput-object p1, p0, LX/GfC;->a:LX/Ge8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Fam;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/FiK;LX/Fam;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GfC;->a:LX/Ge8;

    invoke-virtual {v0, p1, p2}, LX/Ge8;->a(LX/FiK;LX/Fam;)V

    return-void
.end method

.method public a(LX/FiK;LX/Fam;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GfC;->a:LX/Ge8;

    invoke-virtual {v0, p1, p2}, LX/Ge8;->b(LX/FiK;LX/Fam;)V

    return-void
.end method
