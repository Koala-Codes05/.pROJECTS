.class public Lcom/tencent/wcdb/support/PrefixPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final mPrefix:Ljava/lang/String;

.field public final mPrinter:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/support/PrefixPrinter;->mPrinter:Landroid/util/Printer;

    iput-object p2, p0, Lcom/tencent/wcdb/support/PrefixPrinter;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/tencent/wcdb/support/PrefixPrinter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wcdb/support/PrefixPrinter;-><init>(Landroid/util/Printer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/tencent/wcdb/support/PrefixPrinter;->mPrinter:Landroid/util/Printer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wcdb/support/PrefixPrinter;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
