.class public final LX/1Yr;
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
        "LX/0JF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yr;

    invoke-direct {v0}, LX/1Yr;-><init>()V

    sput-object v0, LX/1Yr;->a:LX/1Yr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/0JF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0JF;->c(F)F

    invoke-static {v0}, LX/0JF;->d(F)LX/0JF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1Yr;->a(Ljava/lang/Object;)LX/0JF;

    move-result-object v0

    return-object v0
.end method
