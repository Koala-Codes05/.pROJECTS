.class public final synthetic Lcom/vega/audio/dubbing/preview/-$$Lambda$e$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/01b;


# instance fields
.field public final synthetic f$0:LX/JLw;


# direct methods
.method public synthetic constructor <init>(LX/JLw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$e$2;->f$0:LX/JLw;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$e$2;->f$0:LX/JLw;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LX/JLw;->a(LX/JLw;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
