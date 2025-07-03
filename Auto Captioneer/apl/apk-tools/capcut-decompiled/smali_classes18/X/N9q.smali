.class public final LX/N9q;
.super Ljava/lang/Object;

# interfaces
.implements LX/N9s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/home/ui/HomeTaskSlotFragment;->a$0(Lcom/vega/main/home/ui/HomeTaskSlotFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/N9s<",
        "LX/4ZU;",
        "LX/4bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/home/ui/HomeTaskSlotFragment;


# direct methods
.method public constructor <init>(Lcom/vega/main/home/ui/HomeTaskSlotFragment;)V
    .locals 0

    iput-object p1, p0, LX/N9q;->a:Lcom/vega/main/home/ui/HomeTaskSlotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LX/4bb;
    .locals 2

    new-instance v1, LX/4bb;

    iget-object v0, p0, LX/N9q;->a:Lcom/vega/main/home/ui/HomeTaskSlotFragment;

    invoke-static {v0}, Lcom/vega/main/home/ui/HomeTaskSlotFragment;->b$0(Lcom/vega/main/home/ui/HomeTaskSlotFragment;)LX/4ZR;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4bb;-><init>(LX/4ZR;)V

    return-object v1
.end method

.method public synthetic b(I)LX/4bd;
    .locals 1

    invoke-virtual {p0, p1}, LX/N9q;->a(I)LX/4bb;

    move-result-object v0

    return-object v0
.end method
