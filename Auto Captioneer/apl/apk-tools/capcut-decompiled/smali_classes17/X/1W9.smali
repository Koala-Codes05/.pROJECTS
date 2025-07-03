.class public final LX/1W9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1WG;->a(Ljava/lang/Object;Ljava/lang/Object;LX/09Q;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/09Q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1WG;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LX/1WG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/1W9;->a:LX/1WG;

    iput-object p2, p0, LX/1W9;->b:Ljava/lang/Object;

    iput-object p3, p0, LX/1W9;->c:Ljava/lang/Object;

    iput p4, p0, LX/1W9;->d:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/09Q;I)V
    .locals 4

    iget-object v3, p0, LX/1W9;->a:LX/1WG;

    iget-object v2, p0, LX/1W9;->b:Ljava/lang/Object;

    iget-object v1, p0, LX/1W9;->c:Ljava/lang/Object;

    iget v0, p0, LX/1W9;->d:I

    invoke-static {v0}, LX/08J;->a(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1WG;->a(Ljava/lang/Object;Ljava/lang/Object;LX/09Q;I)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/09Q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1W9;->a(LX/09Q;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
