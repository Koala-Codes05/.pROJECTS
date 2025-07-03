.class public final LX/Igy;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Igz;->b(Ljava/net/URL;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/Igt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Igy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Igy;

    invoke-direct {v0}, LX/Igy;-><init>()V

    sput-object v0, LX/Igy;->a:LX/Igy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Igt;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v1, LX/Igz;->e:LX/Ih1;

    invoke-virtual {p1}, LX/Igt;->a()LX/Ih5;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ih1;->a$0(LX/Ih1;LX/Ih5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Igt;

    invoke-virtual {p0, p1}, LX/Igy;->a(LX/Igt;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
