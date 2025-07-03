.class public final LX/1Yk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LX/16e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    sput-object v0, LX/1Yk;->a:LX/1Yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/16e;
    .locals 1

    new-instance v0, LX/16e;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LX/16e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1Yk;->a(Ljava/lang/Object;)LX/16e;

    move-result-object v0

    return-object v0
.end method
