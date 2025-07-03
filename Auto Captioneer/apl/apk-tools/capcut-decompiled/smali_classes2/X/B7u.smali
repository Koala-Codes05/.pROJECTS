.class public final LX/B7u;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B7q;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/B7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B7u;

    invoke-direct {v0}, LX/B7u;-><init>()V

    sput-object v0, LX/B7u;->a:LX/B7u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, LX/6tc;->a:LX/6tc;

    const-string v1, "use_speed"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/6tc;->a(LX/6tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/B7u;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
