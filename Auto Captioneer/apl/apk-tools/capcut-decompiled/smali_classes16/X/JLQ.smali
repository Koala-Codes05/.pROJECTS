.class public final LX/JLQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JLR;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/F0H;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8QA;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/ECg;

.field public final synthetic e:LX/JLL;

.field public final synthetic f:J

.field public final synthetic g:LX/40x;

.field public final synthetic h:LX/JSR;


# direct methods
.method public constructor <init>(LX/8QA;Ljava/util/List;Ljava/lang/String;LX/ECg;LX/JLL;JLX/40x;LX/JSR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8QA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/ECg;",
            "LX/JLL;",
            "J",
            "LX/40x;",
            "LX/JSR;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/JLQ;->a:LX/8QA;

    iput-object p2, p0, LX/JLQ;->b:Ljava/util/List;

    iput-object p3, p0, LX/JLQ;->c:Ljava/lang/String;

    iput-object p4, p0, LX/JLQ;->d:LX/ECg;

    iput-object p5, p0, LX/JLQ;->e:LX/JLL;

    iput-wide p6, p0, LX/JLQ;->f:J

    iput-object p8, p0, LX/JLQ;->g:LX/40x;

    iput-object p9, p0, LX/JLQ;->h:LX/JSR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLX/F0H;)V
    .locals 13

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, p1

    if-nez v11, :cond_2

    iget-object v1, p0, LX/JLQ;->a:LX/8QA;

    sget-object v0, LX/JLb;->FAIL:LX/JLb;

    invoke-interface {v1, v0}, LX/8QA;->a(LX/JLb;)V

    :cond_0
    :goto_0
    sget-object v7, LX/JKw;->a:LX/JKw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/JLQ;->f:J

    sub-long/2addr v9, v0

    if-nez v11, :cond_1

    const-string v12, "tts failed"

    :goto_1
    const-string v8, "tts_compose"

    invoke-virtual/range {v7 .. v12}, LX/JKw;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/JLQ;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/JLQ;->e:LX/JLL;

    iget-object v6, p0, LX/JLQ;->g:LX/40x;

    iget-object v7, p0, LX/JLQ;->h:LX/JSR;

    iget-object v0, p0, LX/JLQ;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LX/JLL;->a(LX/JLL;LX/F0H;Ljava/util/List;JLX/40x;LX/JSR;ZILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/JLQ;->a:LX/8QA;

    sget-object v0, LX/JLb;->SUCCESS:LX/JLb;

    invoke-interface {v1, v0}, LX/8QA;->a(LX/JLb;)V

    iget-object v0, p0, LX/JLQ;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JLQ;->d:LX/ECg;

    if-eqz v1, :cond_4

    const-string v0, "text_reading"

    invoke-interface {v1, v0}, LX/ECg;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/JLQ;->e:LX/JLL;

    invoke-static {v0}, LX/JLL;->E(LX/JLL;)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/F0H;

    invoke-virtual {p0, v0, p2}, LX/JLQ;->a(ZLX/F0H;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
