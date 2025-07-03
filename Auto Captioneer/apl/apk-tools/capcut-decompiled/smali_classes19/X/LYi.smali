.class public final LX/LYi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/LYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/LYj;Landroidx/fragment/app/FragmentActivity;LX/LM1;LX/4nb;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LX/LYj;->a(Landroidx/fragment/app/FragmentActivity;LX/LM1;LX/4nb;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: gotoLiteEditor"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
