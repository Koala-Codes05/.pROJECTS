.class public final Lcom/applovin/impl/m6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/dp$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/m6;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/m6;->a:I

    iput-object p2, p0, Lcom/applovin/impl/m6;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;
    .locals 2

    new-instance v1, Lcom/applovin/impl/nj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/nj;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/m6;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;
    .locals 2

    new-instance v1, Lcom/applovin/impl/vp;

    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/vp;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private c(Lcom/applovin/impl/dp$b;)Ljava/util/List;
    .locals 12

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v9, Lcom/applovin/impl/ah;

    iget-object v0, p1, Lcom/applovin/impl/dp$b;->d:[B

    invoke-direct {v9, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    iget-object v10, p0, Lcom/applovin/impl/m6;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v9}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    invoke-virtual {v9}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    invoke-virtual {v9}, Lcom/applovin/impl/ah;->d()I

    move-result v8

    add-int/2addr v8, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/applovin/impl/ah;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    const-string v2, "application/cea-708"

    :goto_2
    invoke-virtual {v9}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v9, v5}, Lcom/applovin/impl/ah;->g(I)V

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v5}, Lcom/applovin/impl/o3;->a(Z)Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/applovin/impl/e9$b;

    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v0, v11}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/e9$b;->a(I)Lcom/applovin/impl/e9$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v0}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string v2, "application/cea-608"

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lcom/applovin/impl/ah;->f(I)V

    goto :goto_0

    :cond_5
    return-object v10
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/applovin/impl/dp$b;)Lcom/applovin/impl/dp;
    .locals 5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v2, 0x4

    if-eq p1, v2, :cond_e

    const/16 v0, 0x15

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1b

    const/4 v4, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x24

    if-eq p1, v0, :cond_a

    const/16 v0, 0x59

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_8

    const/16 v0, 0xac

    if-eq p1, v0, :cond_7

    const/16 v0, 0x101

    if-eq p1, v0, :cond_6

    const/16 v0, 0x81

    if-eq p1, v0, :cond_5

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x87

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Lcom/applovin/impl/ih;

    new-instance v2, Lcom/applovin/impl/k0;

    iget-object v1, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/fa;

    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v4

    :cond_1
    new-instance v4, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/ac;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ac;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v4

    :cond_3
    new-instance v4, Lcom/applovin/impl/hj;

    new-instance v1, Lcom/applovin/impl/dh;

    const-string v0, "application/x-scte35"

    invoke-direct {v1, v0}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    :cond_5
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/j;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applovin/impl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/applovin/impl/hj;

    new-instance v1, Lcom/applovin/impl/dh;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {v1, v0}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    return-object v2

    :cond_7
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/m;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_8
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/d7;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applovin/impl/d7;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_9
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/l7;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/l7;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_a
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/ha;

    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/ha;-><init>(Lcom/applovin/impl/nj;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_b
    invoke-direct {p0, v2}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    return-object v4

    :cond_c
    new-instance v4, Lcom/applovin/impl/ih;

    new-instance v3, Lcom/applovin/impl/ga;

    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/applovin/impl/m6;->a(I)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/applovin/impl/ga;-><init>(Lcom/applovin/impl/nj;ZZ)V

    invoke-direct {v4, v3}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    goto :goto_3

    :cond_d
    new-instance v1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/za;

    invoke-direct {v0}, Lcom/applovin/impl/za;-><init>()V

    invoke-direct {v1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v1

    :cond_e
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/rf;

    iget-object v0, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applovin/impl/rf;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    :cond_f
    new-instance v2, Lcom/applovin/impl/ih;

    new-instance v1, Lcom/applovin/impl/ea;

    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/ea;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {v2, v1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/p7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
