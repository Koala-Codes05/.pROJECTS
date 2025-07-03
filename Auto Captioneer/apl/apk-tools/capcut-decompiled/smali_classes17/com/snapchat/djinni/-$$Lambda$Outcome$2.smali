.class public final synthetic Lcom/snapchat/djinni/-$$Lambda$Outcome$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/O2x;


# instance fields
.field public final synthetic f$0:Lcom/snapchat/djinni/Outcome;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Outcome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/djinni/-$$Lambda$Outcome$2;->f$0:Lcom/snapchat/djinni/Outcome;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/djinni/-$$Lambda$Outcome$2;->f$0:Lcom/snapchat/djinni/Outcome;

    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$equals$0(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
