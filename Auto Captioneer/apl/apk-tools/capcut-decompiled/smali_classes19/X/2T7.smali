.class public final LX/2T7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/ui/AuthorPageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/2T7;JLX/2Si;LX/2kW;Ljava/lang/String;Ljava/lang/String;LX/2T9;Ljava/lang/String;LX/2Cb;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/main/ui/AuthorPageListFragment;
    .locals 11

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x8

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v6, v10

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LX/2T9;->Companion:LX/2T8;

    invoke-virtual {v0}, LX/2T8;->a()LX/2T9;

    move-result-object v7

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    sget-object v0, LX/2Cb;->Companion:LX/2Cd;

    invoke-virtual {v0}, LX/2Cd;->a()LX/2Cb;

    move-result-object v9

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, LX/2T7;->a(JLX/2Si;LX/2kW;Ljava/lang/String;Ljava/lang/String;LX/2T9;Ljava/lang/String;LX/2Cb;Ljava/lang/String;)Lcom/vega/feedx/main/ui/AuthorPageListFragment;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v10, p10

    goto :goto_0
.end method


# virtual methods
.method public final a(JLX/2Si;LX/2kW;Ljava/lang/String;Ljava/lang/String;LX/2T9;Ljava/lang/String;LX/2Cb;Ljava/lang/String;)Lcom/vega/feedx/main/ui/AuthorPageListFragment;
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/main/ui/AuthorPageListFragment;

    invoke-direct {v2}, Lcom/vega/feedx/main/ui/AuthorPageListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_KEY_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {p3}, LX/2Si;->getSign()I

    move-result v3

    const-string v0, "ARG_KEY_FEED_TYPE_SIGN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_KEY_SEARCH_KEYWORD"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_KEY_SEARCH_SOURCE"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_KEY_SEARCH_SCENE"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARG_KEY_SEARCH_EVENT_PAGE"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p9}, LX/2Cb;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p4}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    invoke-static {v2, p10}, Lcom/vega/feedx/main/ui/AuthorPageListFragment;->a(Lcom/vega/feedx/main/ui/AuthorPageListFragment;Ljava/lang/String;)V

    return-object v2
.end method
