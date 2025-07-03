.class public final LX/1VV;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/06n;->b(LX/06p;LX/06i;LX/06j;)LX/06j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/06i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LX/06i;I)V
    .locals 1

    iput-object p1, p0, LX/1VV;->a:LX/06i;

    iput p2, p0, LX/1VV;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/1VV;->a:LX/06i;

    invoke-virtual {v0}, LX/06i;->f()LX/0Ho;

    move-result-object v1

    iget v0, p0, LX/1VV;->b:I

    invoke-virtual {v1, v0}, LX/0Ho;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1VV;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
