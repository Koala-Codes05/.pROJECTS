.class public LX/0yo;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSZ"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yo;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
