.class public Lcom/applovin/impl/xr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/applovin/impl/xr$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/-$$Lambda$xr$b$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$xr$b$1;

    sput-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/xr$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iput p2, p0, Lcom/applovin/impl/xr$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/xr$c;ILcom/applovin/impl/xr$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xr$b;-><init>(Lcom/applovin/impl/xr$c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget p0, v0, Lcom/applovin/impl/xr$c;->b:I

    iget-object v0, p1, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget v0, v0, Lcom/applovin/impl/xr$c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/xr$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/xr$b;->b:I

    return p0
.end method

.method public static synthetic lambda$uQ74DrKgz0Kuzawz5i08kMBEB1U(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I

    move-result p0

    return p0
.end method
