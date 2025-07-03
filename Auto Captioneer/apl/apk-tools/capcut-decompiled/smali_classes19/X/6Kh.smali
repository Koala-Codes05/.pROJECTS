.class public final LX/6Kh;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/biz/homepage/singlefun/vm/SingleFunctionEditSharedVM;->a(Lcom/biz/homepage/singlefun/vm/SingleFunctionEditSharedVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/6KS;",
        "LX/6KS;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6Kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Kh;

    invoke-direct {v0}, LX/6Kh;-><init>()V

    sput-object v0, LX/6Kh;->a:LX/6Kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/6KS;)LX/6KS;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v4, v2

    invoke-static/range {v1 .. v6}, LX/6KS;->a(LX/6KS;ZZZILjava/lang/Object;)LX/6KS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6KS;

    invoke-virtual {p0, p1}, LX/6Kh;->a(LX/6KS;)LX/6KS;

    move-result-object v0

    return-object v0
.end method
