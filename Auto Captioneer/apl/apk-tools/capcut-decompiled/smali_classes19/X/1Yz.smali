.class public final LX/1Yz;
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
        "LX/0Ii;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yz;

    invoke-direct {v0}, LX/1Yz;-><init>()V

    sput-object v0, LX/1Yz;->a:LX/1Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/0Ii;
    .locals 2

    new-instance v1, LX/0Ii;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, LX/0Ii;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1Yz;->a(Ljava/lang/Object;)LX/0Ii;

    move-result-object v0

    return-object v0
.end method
