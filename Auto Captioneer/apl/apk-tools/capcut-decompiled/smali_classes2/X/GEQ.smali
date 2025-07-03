.class public final LX/GEQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/GEX;


# instance fields
.field public a:LX/GER;

.field public b:LX/GMp;

.field public final c:LX/GC2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/GC2;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GC2;

    iput-object v0, p0, LX/GEQ;->c:LX/GC2;

    return-void
.end method


# virtual methods
.method public final a()LX/GER;
    .locals 1

    iget-object v0, p0, LX/GEQ;->a:LX/GER;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;
    .locals 8

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEQ;->a()LX/GER;

    move-result-object v2

    new-instance v6, LX/GDz;

    iget-object v1, p0, LX/GEQ;->c:LX/GC2;

    invoke-virtual {p0}, LX/GEQ;->b()LX/GMp;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/GDz;-><init>(LX/GC2;LX/GMp;)V

    new-instance v7, LX/GG1;

    invoke-virtual {p0}, LX/GEQ;->b()LX/GMp;

    move-result-object v1

    iget-object v0, p0, LX/GEQ;->c:LX/GC2;

    invoke-direct {v7, v1, v0}, LX/GG1;-><init>(LX/GMp;LX/GC2;)V

    move v4, p3

    invoke-interface/range {v2 .. v7}, LX/GER;->a(Landroidx/fragment/app/FragmentManager;ILandroid/os/Bundle;LX/Guv;LX/99j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/GEQ;->b:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
