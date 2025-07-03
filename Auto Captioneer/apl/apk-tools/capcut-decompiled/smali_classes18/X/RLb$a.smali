.class public LX/RLb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RLb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "LX/RLU;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final messageSetWireFormat:Z

.field public next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "LX/RLU;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:LX/RLb;


# direct methods
.method public constructor <init>(LX/RLb;Z)V
    .locals 2

    iput-object p1, p0, LX/RLb$a;->this$0:LX/RLb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/RLb;->extensions:LX/RLs;

    invoke-virtual {v0}, LX/RLs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, LX/RLb$a;->iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, LX/RLb$a;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/RLb;ZLX/RKJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/RLb$a;-><init>(LX/RLb;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILX/RLt;)V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLU;

    invoke-virtual {v0}, LX/RLU;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RLU;

    iget-boolean v0, p0, LX/RLb$a;->messageSetWireFormat:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/RLU;->getLiteJavaType()LX/RKI;

    move-result-object v1

    sget-object v0, LX/RKI;->MESSAGE:LX/RKI;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/RLU;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/RLU;->getNumber()I

    move-result v1

    iget-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLf;

    invoke-virtual {p2, v1, v0}, LX/RLt;->writeMessageSetExtension(ILX/RLf;)V

    :goto_1
    iget-object v0, p0, LX/RLb$a;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RLb$a;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RLb$a;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/RLs;->writeField(LX/RMF;Ljava/lang/Object;LX/RLt;)V

    goto :goto_1

    :cond_2
    return-void
.end method
