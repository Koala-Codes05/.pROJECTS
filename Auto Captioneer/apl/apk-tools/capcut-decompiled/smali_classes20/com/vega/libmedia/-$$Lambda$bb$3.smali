.class public final synthetic Lcom/vega/libmedia/-$$Lambda$bb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libmedia/-$$Lambda$bb$3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vega/libmedia/-$$Lambda$bb$3;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/PDB;->a(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
