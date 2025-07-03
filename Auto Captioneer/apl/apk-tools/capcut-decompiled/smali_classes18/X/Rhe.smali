.class public final LX/Rhe;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RhY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/FCV;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Rhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rhe;

    invoke-direct {v0}, LX/Rhe;-><init>()V

    sput-object v0, LX/Rhe;->a:LX/Rhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/FCV;
    .locals 1

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->a()LX/RhX;

    move-result-object v0

    invoke-interface {v0}, LX/RhX;->a()LX/FCV;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Rhe;->a()LX/FCV;

    move-result-object v0

    return-object v0
.end method
