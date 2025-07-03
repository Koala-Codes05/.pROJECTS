.class public final synthetic Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:LX/Ksk;

.field public final synthetic f$2:Z

.field public final synthetic f$3:LX/76a;

.field public final synthetic f$4:Lcom/vega/middlebridge/swig/AddDigitalHumanParam;

.field public final synthetic f$5:Lcom/vega/middlebridge/swig/MapOfStringString;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/Ksk;ZLX/76a;Lcom/vega/middlebridge/swig/AddDigitalHumanParam;Lcom/vega/middlebridge/swig/MapOfStringString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$1:LX/Ksk;

    iput-boolean p3, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$2:Z

    iput-object p4, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$3:LX/76a;

    iput-object p5, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$4:Lcom/vega/middlebridge/swig/AddDigitalHumanParam;

    iput-object p6, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$5:Lcom/vega/middlebridge/swig/MapOfStringString;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 8

    iget-object v0, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$1:LX/Ksk;

    iget-boolean v2, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$2:Z

    iget-object v3, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$3:LX/76a;

    iget-object v4, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$4:Lcom/vega/middlebridge/swig/AddDigitalHumanParam;

    iget-object v5, p0, Lcom/vega/edit/base/action/-$$Lambda$ActionDispatcher$4;->f$5:Lcom/vega/middlebridge/swig/MapOfStringString;

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Ljava/util/List;LX/Ksk;ZLX/76a;Lcom/vega/middlebridge/swig/AddDigitalHumanParam;Lcom/vega/middlebridge/swig/MapOfStringString;J)V

    return-void
.end method
