.class public final LX/1Wo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1Wp;->b(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/1Rd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wo;

    invoke-direct {v0}, LX/1Wo;-><init>()V

    sput-object v0, LX/1Wo;->a:LX/1Wo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/1Rd;)V
    .locals 2

    invoke-interface {p1}, LX/1Rd;->d()LX/0EP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0EP;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1Rd;

    invoke-virtual {p0, p1}, LX/1Wo;->a(LX/1Rd;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
