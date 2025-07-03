.class public Lcom/applovin/impl/ch;
.super Ljava/io/IOException;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/applovin/impl/ch;->a:Z

    iput p4, p0, Lcom/applovin/impl/ch;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/ch;
    .locals 4

    new-instance v3, Lcom/applovin/impl/ch;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/applovin/impl/ch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;
    .locals 2

    new-instance v1, Lcom/applovin/impl/ch;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/applovin/impl/ch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;
    .locals 3

    new-instance v2, Lcom/applovin/impl/ch;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/applovin/impl/ch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v2
.end method
