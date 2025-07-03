.class public final LX/9sf;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fvt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9si;
    }
.end annotation


# static fields
.field public static final b:LX/9si;


# instance fields
.field public A:I

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public c:LX/FKY;

.field public d:LX/PSc;

.field public e:LX/G9h;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/G6T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9si;

    invoke-direct {v0}, LX/9si;-><init>()V

    sput-object v0, LX/9sf;->b:LX/9si;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9sf;->i:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->j:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->k:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->l:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->m:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->n:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->o:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->p:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->q:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->r:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->s:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->t:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->u:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->w:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->x:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    const-string v0, "style_text"

    const-string v3, "text_template"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const-string v1, "font"

    const-string v0, "text_form"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const-string v0, "text_style"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    const-string v1, "color_graffiti_pen"

    const-string v0, "style_graffiti_pen"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9sf;->C:Ljava/util/List;

    const-string v0, "beauty_all"

    iput-object v0, p0, LX/9sf;->D:Ljava/lang/String;

    const-string v0, "skin_color"

    iput-object v0, p0, LX/9sf;->E:Ljava/lang/String;

    const-string v0, "hair"

    iput-object v0, p0, LX/9sf;->F:Ljava/lang/String;

    const-string v0, "tricks"

    iput-object v0, p0, LX/9sf;->G:Ljava/lang/String;

    const-string v0, "auto_beauty"

    iput-object v0, p0, LX/9sf;->H:Ljava/lang/String;

    const-string v0, "\u6d41\u7545\u8138"

    iput-object v0, p0, LX/9sf;->I:Ljava/lang/String;

    const-string v0, "sticker_item"

    iput-object v0, p0, LX/9sf;->J:Ljava/lang/String;

    const-string v0, "liquify"

    iput-object v0, p0, LX/9sf;->K:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v3, v0, [Lkotlin/Pair;

    const-string v1, "XTMakeupAll"

    const-string v0, "\u5206\u7c7b\u5957\u88c5"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "XTMakeupLips"

    const-string v1, "\u5206\u7c7b\u53e3\u7ea2"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "XTMakeupLipsColor"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v1, "XTMakeupFacial"

    const-string v0, "\u5206\u7c7b\u4fee\u5bb9"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "XTMakeupHighlight"

    const-string v0, "\u5206\u7c7b\u9ad8\u5149"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "XTMakeupBlusher"

    const-string v2, "\u5206\u7c7b\u816e\u7ea2"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "XTMakeupBlusherColor"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeLash"

    const-string v2, "\u5206\u7c7b\u776b\u6bdb"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeLashColor"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v1, "XTMakeupEyelight"

    const-string v0, "\u5206\u7c7b\u773c\u795e\u5149"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v1, "XTMakeupEyeMazing"

    const-string v0, "\u5206\u7c7b\u5367\u8695"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v1, "XTMakeupFreckle"

    const-string v0, "\u5206\u7c7b\u75e3"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeLine"

    const-string v2, "\u5206\u7c7b\u773c\u7ebf"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeLineColor"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v1, "XTMakeupEyePart"

    const-string v0, "\u5206\u7c7b\u773c\u5f71"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v1, "XTMakeupPupil"

    const-string v0, "\u5206\u7c7b\u7f8e\u77b3"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeBrow"

    const-string v2, "\u5206\u7c7b\u7709\u6bdb"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string v0, "XTMakeupEyeBrowColor"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v1, "XTMakeupEyeLid"

    const-string v0, "\u5206\u7c7b\u53cc\u773c\u76ae"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9sf;->L:Ljava/util/Map;

    const-string v0, "skin_age"

    iput-object v0, p0, LX/9sf;->M:Ljava/lang/String;

    const-string v0, "image_enhance"

    iput-object v0, p0, LX/9sf;->N:Ljava/lang/String;

    const-string v0, "night_enhance"

    iput-object v0, p0, LX/9sf;->O:Ljava/lang/String;

    const-string v0, "color_curve"

    iput-object v0, p0, LX/9sf;->P:Ljava/lang/String;

    const-string v0, "beauty_face"

    iput-object v0, p0, LX/9sf;->Q:Ljava/lang/String;

    const-string v0, "bokeh"

    iput-object v0, p0, LX/9sf;->R:Ljava/lang/String;

    const-string v0, "wrinkle_remove"

    iput-object v0, p0, LX/9sf;->S:Ljava/lang/String;

    const-string v0, "clone"

    iput-object v0, p0, LX/9sf;->T:Ljava/lang/String;

    const-string v0, "facial_expression"

    iput-object v0, p0, LX/9sf;->U:Ljava/lang/String;

    const-string v0, "ill"

    iput-object v0, p0, LX/9sf;->V:Ljava/lang/String;

    const-string v0, "teeth"

    iput-object v0, p0, LX/9sf;->W:Ljava/lang/String;

    const-string v0, "ambient_light"

    iput-object v0, p0, LX/9sf;->X:Ljava/lang/String;

    return-void
.end method

.method private final a([Lkotlin/Pair;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/9sf;->j:Ljava/lang/String;

    iput-object p2, p0, LX/9sf;->k:Ljava/lang/String;

    iput-object p3, p0, LX/9sf;->l:Ljava/lang/String;

    iput-object p4, p0, LX/9sf;->m:Ljava/lang/String;

    iput-object p5, p0, LX/9sf;->n:Ljava/lang/String;

    iput-object p6, p0, LX/9sf;->o:Ljava/lang/String;

    iput-object p7, p0, LX/9sf;->p:Ljava/lang/String;

    iput-object p8, p0, LX/9sf;->q:Ljava/lang/String;

    iput-object p9, p0, LX/9sf;->r:Ljava/lang/String;

    iput-object p10, p0, LX/9sf;->s:Ljava/lang/String;

    iput-object p11, p0, LX/9sf;->t:Ljava/lang/String;

    iput-object p12, p0, LX/9sf;->u:Ljava/lang/String;

    iput-object p13, p0, LX/9sf;->v:Ljava/lang/String;

    if-eqz p14, :cond_0

    move-object/from16 v0, p15

    if-eqz v0, :cond_0

    iput-object p14, p0, LX/9sf;->w:Ljava/lang/String;

    iput-object v0, p0, LX/9sf;->x:Ljava/lang/String;

    :cond_0
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9sf;->y:Z

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9sf;->z:Z

    :cond_2
    if-eqz p18, :cond_3

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/9sf;->A:I

    :cond_3
    return-void
.end method

.method private final c(LX/9sg;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9sg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, LX/9sg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "order_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "err_code"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "err_msg"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_auto_renewal"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/9sg;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LX/FKY;
    .locals 1

    iget-object v0, p0, LX/9sf;->c:LX/FKY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/9sf;->D:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "body_beauty"

    const-string v9, "face_beauty"

    const-string v8, "facial_beauty"

    if-eqz v0, :cond_1

    const-string v3, "one_key_beauty"

    :cond_0
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9sf;->H:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9sf;->E:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "skin"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9sf;->F:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "hair"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9sf;->U:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "facial_expression"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9sf;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "face_plump"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/9sf;->I:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, LX/9sf;->Q:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v7, v6, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    move-object v3, v9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/9sf;->K:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "liquify"

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/9sf;->P:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "curve"

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/9sf;->R:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "bokeh"

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/9sf;->S:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "wrinkle_remove"

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/9sf;->T:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "clone"

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/9sf;->V:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "lighting"

    goto/16 :goto_1

    :cond_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/9sf;->W:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->I()LX/GC9;

    move-result-object v0

    invoke-virtual {v0}, LX/GC9;->a()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_11
    iget-object v0, p0, LX/9sf;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "makeup"

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_13
    move-object v3, v2

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/9sf;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/9sf;->X:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "ambient_entrance"

    goto/16 :goto_1

    :cond_16
    return-object v1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/9sf;->D:Ljava/lang/String;

    aput-object v0, v9, v3

    iget-object v0, p0, LX/9sf;->E:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v0, v9, v12

    iget-object v0, p0, LX/9sf;->F:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    iget-object v0, p0, LX/9sf;->M:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v0, v9, v11

    iget-object v0, p0, LX/9sf;->I:Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v0, v9, v10

    iget-object v0, p0, LX/9sf;->K:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v0, v9, v7

    const/4 v1, 0x6

    iget-object v0, p0, LX/9sf;->H:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/9sf;->S:Ljava/lang/String;

    aput-object v0, v9, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/9sf;->U:Ljava/lang/String;

    aput-object v0, v9, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/9sf;->V:Ljava/lang/String;

    aput-object v0, v9, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/9sf;->W:Ljava/lang/String;

    aput-object v0, v9, v1

    const/16 v1, 0xb

    const-string v0, "body_beauty"

    aput-object v0, v9, v1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/9sf;->N:Ljava/lang/String;

    aput-object v0, v7, v3

    iget-object v0, p0, LX/9sf;->P:Ljava/lang/String;

    aput-object v0, v7, v12

    iget-object v0, p0, LX/9sf;->R:Ljava/lang/String;

    aput-object v0, v7, v8

    iget-object v0, p0, LX/9sf;->O:Ljava/lang/String;

    aput-object v0, v7, v11

    iget-object v0, p0, LX/9sf;->X:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "text"

    :cond_1
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/9sf;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "graffiti"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9sf;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/9sf;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "portrait"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9sf;->J:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "sticker"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9sf;->T:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "edit"

    goto :goto_1

    :cond_9
    return-object v4
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, LX/9sf;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9sf;->h:J

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "enter_vip_pop_up"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(LX/9sg;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v2

    invoke-direct {p0, p1}, LX/9sf;->c(LX/9sg;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fetch_vip_info"

    invoke-interface {v2, v0, v1}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_vip_position"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, LX/9sf;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/9sf;->e()LX/G9h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v16, 0x2de

    move/from16 v11, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-static/range {v5 .. v17}, LX/G9i;->a(LX/G9h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "goods_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "product_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "result"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vip_status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "item_purchase"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "enter_from"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {p0}, LX/9sf;->d()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Qlx;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "user_type"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vip_management_module"

    invoke-interface {v2, v0, v1}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "draft_id"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vip_item_type"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vip_item_sub_type"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vip_item_third_type"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vip_item"

    invoke-interface {v2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vip_item_id"

    invoke-interface {v2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9sf;->d()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0}, LX/FwE;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_remove_popup_show"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "action"

    invoke-interface {v2, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_remove_popup_click"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "vip_item"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "vip_item_id"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "vip_item_type"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "tab"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "category"

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "sub_category"

    invoke-static {v0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "vip_item_sub_type"

    invoke-static {v0, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "vip_item_third_type"

    invoke-static {v0, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_intercept_popup"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/Pair;

    if-nez v13, :cond_0

    iget-object v13, p0, LX/9sf;->j:Ljava/lang/String;

    :cond_0
    const-string v14, "vip_item"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v0, v13

    const/4 v14, 0x1

    if-nez v12, :cond_1

    iget-object v12, p0, LX/9sf;->k:Ljava/lang/String;

    :cond_1
    const-string v13, "vip_item_id"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v0, v14

    const/4 v13, 0x2

    if-nez v11, :cond_2

    iget-object v11, p0, LX/9sf;->l:Ljava/lang/String;

    :cond_2
    const-string v12, "vip_item_type"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v13

    const/4 v12, 0x3

    if-nez v10, :cond_3

    iget-object v10, p0, LX/9sf;->m:Ljava/lang/String;

    :cond_3
    const-string v11, "page"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v12

    const/4 v11, 0x4

    if-nez v9, :cond_4

    iget-object v9, p0, LX/9sf;->n:Ljava/lang/String;

    :cond_4
    const-string v10, "draft_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v11

    const/4 v10, 0x5

    if-nez v8, :cond_5

    iget-object v8, p0, LX/9sf;->o:Ljava/lang/String;

    :cond_5
    const-string v9, "tab"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v10

    const/4 v9, 0x6

    if-nez v7, :cond_6

    iget-object v7, p0, LX/9sf;->p:Ljava/lang/String;

    :cond_6
    const-string v8, "category"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v9

    const/4 v8, 0x7

    if-nez v6, :cond_7

    iget-object v6, p0, LX/9sf;->q:Ljava/lang/String;

    :cond_7
    const-string v7, "sub_category"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v8

    const/16 v7, 0x8

    if-nez v5, :cond_8

    iget-object v5, p0, LX/9sf;->r:Ljava/lang/String;

    :cond_8
    const-string v6, "enter_position"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v6, 0x9

    if-nez v4, :cond_9

    iget-object v4, p0, LX/9sf;->s:Ljava/lang/String;

    :cond_9
    const-string v5, "scene_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v6

    const/16 v5, 0xa

    if-nez v3, :cond_a

    iget-object v3, p0, LX/9sf;->t:Ljava/lang/String;

    :cond_a
    const-string v4, "vip_item_sub_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v4, 0xb

    if-nez v2, :cond_b

    iget-object v2, p0, LX/9sf;->u:Ljava/lang/String;

    :cond_b
    const-string v3, "vip_item_third_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v4, 0xc

    iget-object v3, p0, LX/9sf;->w:Ljava/lang/String;

    const-string v2, "effect_id"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v4, 0xd

    iget-object v3, p0, LX/9sf;->x:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v4, 0xe

    if-eqz p14, :cond_13

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_ai"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v4, 0xf

    if-eqz p15, :cond_12

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_ai_payment"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v4, 0x10

    if-eqz p16, :cond_11

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ai_vip_cnt"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-nez v1, :cond_c

    iget-object v1, p0, LX/9sf;->v:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    const-string v0, "vip_item_resource_location"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/9sf;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    sget-object v0, LX/G6k;->a:LX/G6k;

    invoke-virtual {v0}, LX/G6k;->a()LX/G8q;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/G8q;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    const-string v0, "deeplink"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_bubble_click"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "action"

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {p0}, LX/9sf;->d()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Qlx;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "photo_edit_page"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_bubble"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    iget v2, p0, LX/9sf;->A:I

    goto :goto_2

    :cond_12
    iget-boolean v2, p0, LX/9sf;->z:Z

    goto/16 :goto_1

    :cond_13
    iget-boolean v2, p0, LX/9sf;->y:Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 39

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    const-string v2, ""

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, p4

    move-object/from16 v0, v38

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, p5

    move-object/from16 v0, v37

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p11

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p12

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->q()I

    move-result v1

    sget-object v0, LX/G6Y;->VIP_HIDE:LX/G6Y;

    invoke-virtual {v0}, LX/G6Y;->getShowType()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0}, LX/FwE;->g()Z

    move-result v0

    const/16 v17, 0x1

    move-object/from16 v3, p17

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v13, p0

    iget-object v6, v13, LX/9sf;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/G6T;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v21

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v24

    invoke-direct/range {v18 .. v24}, LX/G6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v6, p13

    move-object/from16 v34, p16

    move-object/from16 v36, p18

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v35, v3

    move-object/from16 v23, v37

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v21

    move-object/from16 v22, v38

    invoke-direct/range {v18 .. v36}, LX/9sf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    :goto_0
    const/16 v0, 0xe

    new-array v1, v0, [Lkotlin/Pair;

    const/16 v16, 0x0

    const-string v0, "vip_item"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "vip_item_id"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v17

    const/4 v14, 0x2

    const-string v12, "vip_item_type"

    move-object/from16 v0, v21

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v14

    const/4 v14, 0x3

    const-string v12, "page"

    move-object/from16 v0, v38

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v14

    const/4 v14, 0x4

    const-string v12, "draft_id"

    move-object/from16 v0, v37

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v14

    const/4 v14, 0x5

    const-string v12, "tab"

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v14

    const/4 v12, 0x6

    const-string v0, "category"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    const/4 v12, 0x7

    const-string v0, "sub_category"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    const/16 v11, 0x8

    const-string v0, "enter_position"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v10, 0x9

    const-string v0, "scene_name"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v9, 0xa

    const-string v0, "vip_item_sub_type"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v8, 0xb

    const-string v0, "vip_item_third_type"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v7, 0xc

    const-string v0, "effect_id"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v5, 0xd

    const-string v0, "request_id"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v6, :cond_3

    const-string v0, "vip_item_resource_location"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v13, LX/9sf;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v34, :cond_5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ai"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ai_payment"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v36, :cond_7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ai_vip_cnt"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/G6k;->a:LX/G6k;

    invoke-virtual {v0}, LX/G6k;->a()LX/G8q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/G8q;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "deeplink"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_bubble_show"

    invoke-interface {v1, v0, v4}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "action"

    const-string v0, "show"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {v13}, LX/9sf;->d()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Qlx;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "photo_edit_page"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_bubble"

    invoke-interface {v1, v0, v4}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v5, v13, LX/9sf;->w:Ljava/lang/String;

    iget-object v4, v13, LX/9sf;->x:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9sf;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/G6T;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9sf;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "vip_pay_status"

    invoke-interface {v1, v0, p1}, LX/FKY;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()LX/G6T;
    .locals 7

    new-instance v0, LX/G6T;

    iget-object v1, p0, LX/9sf;->j:Ljava/lang/String;

    iget-object v2, p0, LX/9sf;->k:Ljava/lang/String;

    iget-object v3, p0, LX/9sf;->l:Ljava/lang/String;

    iget-object v4, p0, LX/9sf;->t:Ljava/lang/String;

    iget-object v5, p0, LX/9sf;->u:Ljava/lang/String;

    iget-object v6, p0, LX/9sf;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/G6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/9sf;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9sf;->L:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object v4, v2

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v10

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "filter"

    aput-object v0, v9, v3

    const-string v0, "image_effect"

    aput-object v0, v9, v6

    iget-object v0, p0, LX/9sf;->J:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    const/4 v4, 0x3

    iget-object v0, p0, LX/9sf;->K:Ljava/lang/String;

    aput-object v0, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/9sf;->C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/9sf;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/9sf;->F:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/9sf;->G:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/9sf;->V:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/9sf;->I:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "facial"

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/9sf;->S:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, "auto_wrinkle_remove"

    goto/16 :goto_2

    :cond_d
    iget-object v4, p0, LX/9sf;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, LX/9sf;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v4, v0, :cond_e

    iget-object v0, p0, LX/9sf;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/9sf;->W:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->I()LX/GC9;

    move-result-object v0

    invoke-virtual {v0}, LX/GC9;->a()I

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v4, "mouth"

    goto/16 :goto_2

    :cond_10
    return-object v1
.end method

.method public b(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, LX/9sf;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/9sf;->h:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "stay_vip_pop_up"

    invoke-interface {v1, v0, v4}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(LX/9sg;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v2

    invoke-direct {p0, p1}, LX/9sf;->c(LX/9sg;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "create_order"

    invoke-interface {v2, v0, v1}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9sf;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_vip_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9sf;->i:Ljava/lang/String;

    const-string v0, "from_page"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {v5, v3}, LX/9sf;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/9sf;->e()LX/G9h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v14, 0x5e

    move/from16 v11, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v15, v7

    invoke-static/range {v5 .. v15}, LX/G9i;->a(LX/G9h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "order_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "err_msg"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/9sf;->a()LX/FKY;

    move-result-object v1

    const-string v0, "subscribe_detail_failure"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/9sf;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0}, LX/G9h;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()LX/PSc;
    .locals 1

    iget-object v0, p0, LX/9sf;->d:LX/PSc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "account"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LX/G9h;
    .locals 1

    iget-object v0, p0, LX/9sf;->e:LX/G9h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appEventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
