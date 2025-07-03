.class public final LX/LXE;
.super Ljava/lang/Object;

# interfaces
.implements LX/5wV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LXD;->d()LX/5wV;
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

    iput-object p1, p0, LX/LXE;->b:LX/LXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49f9b79f    # -2.0009686E-6f

    if-eq v1, v0, :cond_4

    const v0, -0x3dd8d74c

    if-eq v1, v0, :cond_2

    const v0, -0x370efbb7

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "infoSticker_addSubtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LXE;->b:LX/LXD;

    invoke-static {v0, p1}, LX/LXD;->a$0(LX/LXD;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "text_root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/5wV;->a:LX/5wU;

    invoke-virtual {v0}, LX/5wU;->a()LX/4hq;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "template_select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/5wV;->a:LX/5wU;

    invoke-virtual {v0}, LX/5wU;->a()LX/4hq;

    move-result-object v0

    goto :goto_1
.end method
