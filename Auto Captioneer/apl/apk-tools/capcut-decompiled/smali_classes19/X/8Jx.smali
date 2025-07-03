.class public final LX/8Jx;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4zk;->invokeSuspend$80(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final a:LX/8Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Jx;

    invoke-direct {v0}, LX/8Jx;-><init>()V

    sput-object v0, LX/8Jx;->a:LX/8Jx;

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

    sget-object v0, LX/8Jy;->GENERATE:LX/8Jy;

    invoke-virtual {p1, v0}, LX/DQj;->a(LX/8Jy;)LX/DQj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/DQj;->a(Z)LX/DQj;

    sget-object v0, LX/6kp;->Edit:LX/6kp;

    invoke-virtual {p1, v0}, LX/DQj;->a(LX/6kp;)LX/DQj;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DQj;

    invoke-virtual {p0, p1}, LX/8Jx;->a(LX/DQj;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
