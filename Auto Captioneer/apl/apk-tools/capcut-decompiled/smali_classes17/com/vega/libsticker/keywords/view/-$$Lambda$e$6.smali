.class public final synthetic Lcom/vega/libsticker/keywords/view/-$$Lambda$e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Ehc;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/Ehc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/keywords/view/-$$Lambda$e$6;->f$0:LX/Ehc;

    iput p2, p0, Lcom/vega/libsticker/keywords/view/-$$Lambda$e$6;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libsticker/keywords/view/-$$Lambda$e$6;->f$0:LX/Ehc;

    iget v0, p0, Lcom/vega/libsticker/keywords/view/-$$Lambda$e$6;->f$1:I

    nop

    invoke-static {v1, v0}, LX/Ehc;->f(LX/Ehc;I)V

    return-void
.end method
