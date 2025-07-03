.class public final LX/DFo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DFn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/DG2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DFo;

    invoke-direct {v0}, LX/DFo;-><init>()V

    sput-object v0, LX/DFo;->a:LX/DFo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/DG2;
    .locals 1

    new-instance v0, LX/DG2;

    invoke-direct {v0}, LX/DG2;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DFo;->a()LX/DG2;

    move-result-object v0

    return-object v0
.end method
