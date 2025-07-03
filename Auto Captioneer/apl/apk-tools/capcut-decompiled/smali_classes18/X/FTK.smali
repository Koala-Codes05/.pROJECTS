.class public final LX/FTK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FTJ;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/FQz;",
        "LX/FQz;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/FTK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTK;

    invoke-direct {v0}, LX/FTK;-><init>()V

    sput-object v0, LX/FTK;->a:LX/FTK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/FQz;LX/FQz;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/FQz;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/FQz;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/FQz;->e()I

    move-result v1

    invoke-virtual {p2}, LX/FQz;->e()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FQz;

    check-cast p2, LX/FQz;

    invoke-virtual {p0, p1, p2}, LX/FTK;->a(LX/FQz;LX/FQz;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
