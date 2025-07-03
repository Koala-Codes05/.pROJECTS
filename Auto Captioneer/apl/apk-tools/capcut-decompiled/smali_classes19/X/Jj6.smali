.class public final LX/Jj6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;
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

.method public static synthetic a(LX/Jj6;LX/2kW;Ljava/lang/String;ZJLX/JSR;IFILjava/lang/Object;)Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;
    .locals 1

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p8}, LX/Jj6;->a(LX/2kW;Ljava/lang/String;ZJLX/JSR;IF)Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/2kW;Ljava/lang/String;ZJLX/JSR;IF)Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;

    invoke-direct {v3}, Lcom/vega/audio/tone/newpanel/ScriptByCloneToneFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_key_enter_from"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_key"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "generate_video_directly"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_is_dark"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start_timestamp"

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tone"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_clone_tone_speed"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    return-object v3
.end method
