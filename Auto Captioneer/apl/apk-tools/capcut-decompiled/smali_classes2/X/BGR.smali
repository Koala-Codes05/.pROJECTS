.class public final LX/BGR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/widget/AudioCutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/BGR;Landroid/content/Context;Ljava/lang/String;Lcom/lemon/lv/database/entity/ExtractMusic;JLX/BGY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const-string v2, "system"

    :cond_0
    and-int/lit8 v0, v1, 0x20

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v7, v9

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move-wide v4, p4

    move-object v3, p3

    move-object/from16 v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/BGR;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lemon/lv/database/entity/ExtractMusic;JLX/BGY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/vega/audio/widget/AudioCutFragment;->k()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/lemon/lv/database/entity/ExtractMusic;JLX/BGY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cbi;->a:LX/Cbi;

    invoke-virtual {v0, p2}, LX/Cbi;->a(Ljava/lang/String;)LX/AxU;

    move-result-object v0

    invoke-interface {v0}, LX/AxU;->e()V

    invoke-static {p1}, LX/Ah7;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vega/audio/widget/AudioCutFragment;

    invoke-direct {v2}, Lcom/vega/audio/widget/AudioCutFragment;-><init>()V

    invoke-virtual {v2, p3}, Lcom/vega/audio/widget/AudioCutFragment;->a(Lcom/lemon/lv/database/entity/ExtractMusic;)V

    invoke-virtual {v2, p4, p5}, Lcom/vega/audio/widget/AudioCutFragment;->a(J)V

    invoke-virtual {v2, p7}, Lcom/vega/audio/widget/AudioCutFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Lcom/vega/audio/widget/AudioCutFragment;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p9}, Lcom/vega/audio/widget/AudioCutFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Lcom/vega/audio/widget/AudioCutFragment;->a(LX/BGY;)V

    invoke-static {v2, p2}, Lcom/vega/audio/widget/AudioCutFragment;->a(Lcom/vega/audio/widget/AudioCutFragment;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
