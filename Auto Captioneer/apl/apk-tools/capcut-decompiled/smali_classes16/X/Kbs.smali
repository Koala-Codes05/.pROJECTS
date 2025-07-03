.class public final LX/Kbs;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kbk;-><init>(LX/Kbo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/KbM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/4gv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Kbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kbs;

    invoke-direct {v0}, LX/Kbs;-><init>()V

    sput-object v0, LX/Kbs;->a:LX/Kbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/4gv;
    .locals 4

    new-instance v3, LX/4gv;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/4gv;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Kbs;->a()LX/4gv;

    move-result-object v0

    return-object v0
.end method
