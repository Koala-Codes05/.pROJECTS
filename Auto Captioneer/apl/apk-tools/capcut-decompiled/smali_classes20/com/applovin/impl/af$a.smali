.class public Lcom/applovin/impl/af$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/af;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/af;
    .locals 1

    new-instance v0, Lcom/applovin/impl/af;

    invoke-direct {v0, p1}, Lcom/applovin/impl/af;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/af;
    .locals 1

    new-array v0, p1, [Lcom/applovin/impl/af;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/af$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/af$a;->a(I)[Lcom/applovin/impl/af;

    move-result-object v0

    return-object v0
.end method
