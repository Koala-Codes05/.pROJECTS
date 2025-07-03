.class public final LX/RQj;
.super Ljava/lang/Object;

# interfaces
.implements LX/RQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX/IV5;


# direct methods
.method public constructor <init>(LX/IV5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RQj;->a:LX/IV5;

    return-void
.end method


# virtual methods
.method public a(LX/RQi;Ljava/lang/CharSequence;I)I
    .locals 11

    move v7, p3

    if-ltz v7, :cond_3

    move-object v6, p2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_3

    invoke-static {}, LX/RSG;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RSG;

    invoke-virtual {v1}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v3, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/RQi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    move v3, v10

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    not-int v0, v7

    return v0

    :cond_2
    invoke-virtual {v5, v4}, LX/RQi;->a(LX/RSG;)V

    add-int/2addr v7, v3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(LX/RQv;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/RQv;->a(LX/RRS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RSG;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/RQj;->a:LX/IV5;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, LX/RQv;->b()Ljava/util/Locale;

    move-result-object v2

    const-class v0, LX/RQr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "org.threeten.bp.format.ChronologyText"

    invoke-static {v0, v2, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
