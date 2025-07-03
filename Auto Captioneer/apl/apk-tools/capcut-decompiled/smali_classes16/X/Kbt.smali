.class public final LX/Kbt;
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
        "LX/4DB;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Kbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kbt;

    invoke-direct {v0}, LX/Kbt;-><init>()V

    sput-object v0, LX/Kbt;->a:LX/Kbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/4DB;
    .locals 7

    new-instance v0, LX/4DB;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v4, v1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, LX/4DB;-><init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Kbt;->a()LX/4DB;

    move-result-object v0

    return-object v0
.end method
