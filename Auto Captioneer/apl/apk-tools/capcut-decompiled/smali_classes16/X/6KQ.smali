.class public final LX/6KQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/74f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/6KP;",
        "LX/6KP;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6KQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6KQ;

    invoke-direct {v0}, LX/6KQ;-><init>()V

    sput-object v0, LX/6KQ;->a:LX/6KQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/6KP;)LX/6KP;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5pR;

    invoke-virtual {v1}, LX/6KP;->d()LX/6KU;

    move-result-object v0

    invoke-direct {v3, v0}, LX/5pR;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/6KP;->a(LX/6KP;LX/6Ks;LX/5pR;LX/6KS;LX/6KU;ILjava/lang/Object;)LX/6KP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6KP;

    invoke-virtual {p0, p1}, LX/6KQ;->a(LX/6KP;)LX/6KP;

    move-result-object v0

    return-object v0
.end method
