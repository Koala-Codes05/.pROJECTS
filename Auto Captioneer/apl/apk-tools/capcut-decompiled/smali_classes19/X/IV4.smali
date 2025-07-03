.class public LX/IV4;
.super LX/IV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RQr;->a(LX/RRw;Ljava/util/Map;)LX/RQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/IMG;

.field public final synthetic b:LX/RQr;


# direct methods
.method public constructor <init>(LX/RQr;LX/IMG;)V
    .locals 0

    iput-object p1, p0, LX/IV4;->b:LX/RQr;

    iput-object p2, p0, LX/IV4;->a:LX/IMG;

    invoke-direct {p0}, LX/IV7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/RRw;JLX/IV5;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IV4;->a:LX/IMG;

    invoke-virtual {v0, p2, p3, p4}, LX/IMG;->a(JLX/IV5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/RRw;LX/IV5;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RRw;",
            "LX/IV5;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/IV4;->a:LX/IMG;

    invoke-virtual {v0, p2}, LX/IMG;->a(LX/IV5;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
