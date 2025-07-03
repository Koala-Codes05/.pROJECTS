.class public final LX/LXF;
.super Ljava/lang/Object;

# interfaces
.implements LX/5wV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LXD;->e()LX/5wV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX/LXD;


# direct methods
.method public constructor <init>(LX/LXD;)V
    .locals 0

    iput-object p1, p0, LX/LXF;->b:LX/LXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "infoSticker_subtitle_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/5wV;->a:LX/5wU;

    invoke-virtual {v0}, LX/5wU;->a()LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "infoSticker_subtitle_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LXF;->b:LX/LXD;

    invoke-static {v0, p1}, LX/LXD;->d$0(LX/LXD;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "infoSticker_subtitle_toAudio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LXF;->b:LX/LXD;

    invoke-static {v0, p1}, LX/LXD;->c$0(LX/LXD;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "infoSticker_subtitle_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LXF;->b:LX/LXD;

    invoke-static {v0, p1}, LX/LXD;->b$0(LX/LXD;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x681ea5bf -> :sswitch_3
        -0x5c68f97c -> :sswitch_2
        0x21bece27 -> :sswitch_1
        0x234e4022 -> :sswitch_0
    .end sparse-switch
.end method
