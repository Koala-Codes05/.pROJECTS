.class public final LX/FNO;
.super Lcom/vega/middlebridge/swig/IFinalPathFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FNQ;
    }
.end annotation


# static fields
.field public static final a:LX/FNQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNQ;

    invoke-direct {v0}, LX/FNQ;-><init>()V

    sput-object v0, LX/FNO;->a:LX/FNQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/IFinalPathFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, LX/7ob;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return originPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relativePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkipSysMediaPathFetcherImpl"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
