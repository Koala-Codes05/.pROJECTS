.class public final LX/1Yj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/08z;",
        "LX/16e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yj;

    invoke-direct {v0}, LX/1Yj;-><init>()V

    sput-object v0, LX/1Yj;->a:LX/1Yj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/08z;LX/16e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, LX/16e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08z;

    check-cast p2, LX/16e;

    invoke-virtual {p0, p1, p2}, LX/1Yj;->a(LX/08z;LX/16e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
