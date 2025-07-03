.class public final LX/2R0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3U5;->a$75(LX/2Qw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Qw;",
        "LX/2Qw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2R0;

    invoke-direct {v0}, LX/2R0;-><init>()V

    sput-object v0, LX/2R0;->a:LX/2R0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Qw;)LX/2Qw;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2HY;

    invoke-direct {v2}, LX/2HY;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0, v1}, LX/2Qw;->copy$default(LX/2Qw;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/homepage/black/BlackItem;ILjava/lang/Object;)LX/2Qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Qw;

    invoke-virtual {p0, p1}, LX/2R0;->a(LX/2Qw;)LX/2Qw;

    move-result-object v0

    return-object v0
.end method
