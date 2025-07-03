.class public final LX/9Wa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Wp;,
        LX/9Wo;
    }
.end annotation


# static fields
.field public static final a:LX/9Wo;


# instance fields
.field public b:LX/98q;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/9Wd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wo;

    invoke-direct {v0}, LX/9Wo;-><init>()V

    sput-object v0, LX/9Wa;->a:LX/9Wo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v1, "camera_roll"

    const-string v0, "fog_remove"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Wa;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-object p1

    :sswitch_0
    const-string v0, "cutout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "skin_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "skin"

    goto :goto_0

    :sswitch_2
    const-string v0, "flower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "text_form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "beauty_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "beauty_face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "graffiti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_7
    const-string v0, "fonts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_8
    const-string v0, "stereoscopic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_9
    const-string v0, "body_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v0, "text_template"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_b
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string p1, "text"

    goto :goto_0

    :sswitch_c
    const-string v0, "skin_age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "portrait"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50691234 -> :sswitch_0
        -0x4c5b59df -> :sswitch_1
        -0x4bcb85a5 -> :sswitch_2
        -0x3dde4b6a -> :sswitch_3
        -0x2b6c8c6e -> :sswitch_4
        -0x2b6a93c0 -> :sswitch_5
        0x300c4f -> :sswitch_b
        0x572d8c8 -> :sswitch_6
        0x5d17e04 -> :sswitch_7
        0x9704b03 -> :sswitch_8
        0x4aa7122c -> :sswitch_9
        0x4f903b4c -> :sswitch_a
        0x7fc9873d -> :sswitch_c
    .end sparse-switch
.end method

.method public static final a$0(LX/9Wa;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/9K5;",
            ">;",
            "Ljava/util/List<",
            "LX/9Kn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9K5;

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/9Kn;

    invoke-virtual {v4}, LX/9Kn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/9Kn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, LX/9Kn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    check-cast v5, LX/9Kn;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9Kn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9Wa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wd;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, LX/9Wd;->a(LX/9K5;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3, v2}, LX/9Wd;->a(LX/9K5;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "edit"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9QL;

    invoke-direct {v0}, LX/9QL;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "filter"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9XC;

    invoke-direct {v0}, LX/9XC;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "animation"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9XB;

    invoke-direct {v0}, LX/9XB;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "image_enhance"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9XF;

    invoke-direct {v0}, LX/9XF;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "night_enhance"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9X9;

    invoke-direct {v0}, LX/9X9;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "image_effect"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9XE;

    invoke-direct {v0}, LX/9XE;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "sticker"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9QC;

    invoke-direct {v0}, LX/9QC;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9Sm;

    invoke-direct {v0}, LX/9Sm;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "hdr"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9QN;

    invoke-direct {v0}, LX/9QN;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "local_adj"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9QG;

    invoke-direct {v0}, LX/9QG;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "yk_sticker"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9X3;

    invoke-direct {v0}, LX/9X3;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9X2;

    invoke-direct {v0}, LX/9X2;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "yk_image"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9Wf;

    invoke-direct {v0}, LX/9Wf;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "mask"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9XA;

    invoke-direct {v0}, LX/9XA;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "cutout_recognition"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9Wc;

    invoke-direct {v0}, LX/9Wc;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "hsl"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9Wj;

    invoke-direct {v0}, LX/9Wj;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "ambient_light"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9X0;

    invoke-direct {v0}, LX/9X0;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "camera_roll"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9QP;

    invoke-direct {v0}, LX/9QP;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v1, "text_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, LX/9T2;

    invoke-direct {v2}, LX/9T2;-><init>()V

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "text_style_v2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "text_style_v3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "play_function"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9X7;

    invoke-direct {v0}, LX/9X7;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "text_bend"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9We;

    invoke-direct {v0}, LX/9We;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v2, "make_up"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v0, LX/9P0;

    invoke-direct {v0}, LX/9P0;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "ai_make_up"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9QE;

    invoke-direct {v1}, LX/9QE;-><init>()V

    const-string v0, "ai_make_up"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "skin"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9P8;

    invoke-direct {v1}, LX/9P8;-><init>()V

    const-string v0, "skin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "portrait"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9QR;

    invoke-direct {v1}, LX/9QR;-><init>()V

    const-string v0, "portrait"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "beauty_all"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9P6;

    invoke-direct {v1}, LX/9P6;-><init>()V

    const-string v0, "beauty_all"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "color_curve"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9Sz;

    invoke-direct {v1}, LX/9Sz;-><init>()V

    const-string v0, "color_curve"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "curve_template"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9WX;

    invoke-direct {v1}, LX/9WX;-><init>()V

    const-string v0, "curve_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-instance v2, LX/9XD;

    invoke-direct {v2}, LX/9XD;-><init>()V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "svg"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "svg"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "system-fonts"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9Wi;

    invoke-direct {v1}, LX/9Wi;-><init>()V

    const-string v0, "system-fonts"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "shape-animation"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, p0, LX/9Wa;->c:Ljava/util/Map;

    new-instance v1, LX/9Wh;

    invoke-direct {v1}, LX/9Wh;-><init>()V

    const-string v0, "shape-animation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-instance v2, LX/9P1;

    invoke-direct {v2}, LX/9P1;-><init>()V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "image_container"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "image_container"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v2, LX/9Sq;

    invoke-direct {v2}, LX/9Sq;-><init>()V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "glow"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "glow"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-instance v2, LX/9QJ;

    invoke-direct {v2}, LX/9QJ;-><init>()V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "clone"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "clone"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-instance v2, LX/9QV;

    invoke-direct {v2}, LX/9QV;-><init>()V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "fog_remove"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    const-string v0, "fog_remove"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method


# virtual methods
.method public final a()LX/98q;
    .locals 1

    iget-object v0, p0, LX/9Wa;->b:LX/98q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectFetchManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/9Wk;)Lcom/xt/retouch/effect/api/EffectResource;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9Wk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/9Wk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9Wa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Wk;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/9Wd;->a(Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/9Wk;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/9Wd;->b(Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;
    .locals 33

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v3, p0

    if-ge v1, v5, :cond_7

    aget-object v13, v4, v1

    aget-object v7, v8, v1

    invoke-direct {v3, v7}, LX/9Wa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v12, v2, v1

    if-eqz v6, :cond_0

    iget-object v10, v3, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Wd;

    if-eqz v11, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1

    invoke-interface {v11, v13}, LX/9Wd;->a(Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10, v6}, Lcom/xt/retouch/effect/api/EffectResource;->setType(Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-interface {v11, v12}, LX/9Wd;->b(Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v6}, Lcom/xt/retouch/effect/api/EffectResource;->setType(Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, v3, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Wd;

    if-eqz v11, :cond_4

    invoke-interface {v11, v12, v13}, LX/9Wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    instance-of v10, v11, LX/9Sm;

    if-eqz v10, :cond_5

    const-string v10, "text"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    check-cast v11, LX/9Sm;

    invoke-virtual {v11, v12, v13}, LX/9Sm;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, Lcom/xt/retouch/effect/api/EffectResource;

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x5fff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    invoke-direct/range {v15 .. v32}, Lcom/xt/retouch/effect/api/EffectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v14, :cond_0

    :cond_4
    const-string v10, "text_style_v3"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v3, v3, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v10, Lcom/xt/retouch/effect/api/EffectResource;

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x5fff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, Lcom/xt/retouch/effect/api/EffectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v15, Lcom/xt/retouch/effect/api/EffectResource;

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x5fff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    invoke-direct/range {v15 .. v32}, Lcom/xt/retouch/effect/api/EffectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, LX/9Kn;

    aget-object v6, v2, v1

    aget-object v3, v4, v1

    invoke-direct {v10, v6, v3, v7}, LX/9Kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultList size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EffectResourceContainer"

    invoke-virtual {v4, v6, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missEffectList size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v1, LX/GIS;->a:LX/GIS;

    invoke-virtual {v1}, LX/GIS;->a()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v5, Lcom/xt/retouch/effect/api/EffectResource;

    invoke-virtual {v5}, Lcom/xt/retouch/effect/api/EffectResource;->isVip()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v3, LX/9Wa;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xt/retouch/effect/api/EffectResource;

    invoke-virtual {v1}, Lcom/xt/retouch/effect/api/EffectResource;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v10, Lcom/xt/retouch/effect/api/EffectResource;

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x5fff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, Lcom/xt/retouch/effect/api/EffectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with empty resource"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v7

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectResourceRsp : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v1

    :cond_e
    new-instance v1, Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v6, v3

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7
.end method

.method public final a(LX/98q;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9Wa;->b:LX/98q;

    return-void
.end method

.method public final a(LX/9Sk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    invoke-interface {v0, p1}, LX/9Wd;->b(LX/9Sk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(LX/9Wq;LX/9Wr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Wa;->a()LX/98q;

    move-result-object v1

    new-instance v0, LX/9Wp;

    invoke-direct {v0, p0, p1, p2}, LX/9Wp;-><init>(LX/9Wa;LX/9Wq;LX/9Wr;)V

    invoke-interface {v1, p1, v0}, LX/98q;->a(LX/9Wq;LX/9Wr;)V

    return-void
.end method

.method public final a(LX/9Wq;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9Wq;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/8gr;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Wa;->a()LX/98q;

    move-result-object v1

    new-instance v0, LX/9Wb;

    invoke-direct {v0, p2, p0, p1}, LX/9Wb;-><init>(Landroidx/lifecycle/MutableLiveData;LX/9Wa;LX/9Wq;)V

    invoke-interface {v1, p1, v0}, LX/98q;->a(LX/9Wq;LX/9Wr;)V

    return-void
.end method

.method public final a(Lcom/xt/retouch/effect/api/EffectResource;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xt/retouch/effect/api/EffectResource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Wd;->a(Lcom/xt/retouch/effect/api/EffectResource;)V

    :cond_0
    return-void
.end method

.method public final a(LX/9Wn;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9Wa;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LX/9Wa;->b()V

    iget-boolean v0, p0, LX/9Wa;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/9Wa;->d:Z

    :cond_1
    iget-object v0, p0, LX/9Wa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wd;

    invoke-interface {v0, p1}, LX/9Wd;->a(LX/9Wn;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
