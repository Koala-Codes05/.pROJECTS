.class public final LX/PTI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PTD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/PTJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/PTI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PTI;

    invoke-direct {v0}, LX/PTI;-><init>()V

    sput-object v0, LX/PTI;->a:LX/PTI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/PTJ;
    .locals 3

    new-instance v2, LX/PTJ;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, LX/PTJ;-><init>(Ljava/lang/String;LX/PTK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/PTI;->a()LX/PTJ;

    move-result-object v0

    return-object v0
.end method
