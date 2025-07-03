.class public final LX/GA5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GAt;
    }
.end annotation


# static fields
.field public static final a:LX/GAt;


# instance fields
.field public b:LX/FbZ;

.field public c:LX/Fqn;

.field public d:LX/A0x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GAt;

    invoke-direct {v0}, LX/GAt;-><init>()V

    sput-object v0, LX/GA5;->a:LX/GAt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/FbZ;LX/Fqn;LX/A0x;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GA5;->b:LX/FbZ;

    iput-object p2, p0, LX/GA5;->c:LX/Fqn;

    iput-object p3, p0, LX/GA5;->d:LX/A0x;

    return-void
.end method

.method public final a(LX/GAQ;)V
    .locals 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GAQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/GA5;->d:LX/A0x;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/GAQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A0x;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    :cond_2
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->m(Z)V

    :cond_3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/9T5;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/Fqn;->g_(I)V

    :cond_5
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v6, v7}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/GA5;->d:LX/A0x;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/A0x;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_7
    :goto_0
    invoke-interface {v1, v2}, LX/Fqn;->h(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolveJumpResult ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoverJumpRetouchHelper"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v1, v6, v4, v0, v7}, LX/9qr;->a(LX/9qn;ZZILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_9

    invoke-static {v0, v4, v6, v7}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/9T5;->b(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->m(Z)V

    :cond_b
    iget-object v0, p0, LX/GA5;->c:LX/Fqn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    :cond_c
    return-void

    :cond_d
    move-object v2, v0

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_1
.end method
