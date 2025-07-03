.class public final LX/D3b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D3a;->a$0(LX/D3a;LX/D3Z;)LX/D4u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/DQj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/D3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3b;

    invoke-direct {v0}, LX/D3b;-><init>()V

    sput-object v0, LX/D3b;->a:LX/D3b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/DQj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/DQj;->b(Z)LX/DQj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/DQj;->a(Z)LX/DQj;

    sget-object v0, LX/8Jy;->RESTORE:LX/8Jy;

    invoke-virtual {p1, v0}, LX/DQj;->a(LX/8Jy;)LX/DQj;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DQj;

    invoke-virtual {p0, p1}, LX/D3b;->a(LX/DQj;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
