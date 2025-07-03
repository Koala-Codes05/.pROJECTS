.class public Lcom/applovin/impl/ed$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/ed;
    .locals 1

    new-instance v0, Lcom/applovin/impl/ed;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ed;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/ed;
    .locals 1

    new-array v0, p1, [Lcom/applovin/impl/ed;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ed$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/ed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ed$a;->a(I)[Lcom/applovin/impl/ed;

    move-result-object v0

    return-object v0
.end method
