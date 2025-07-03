.class public Lcom/applovin/impl/w3$a;
.super Lcom/applovin/impl/w3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w3;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w3$a;->f:Lcom/applovin/impl/w3;

    invoke-direct {p0, p1}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w3$a;->f:Lcom/applovin/impl/w3;

    iget-object v0, v0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
