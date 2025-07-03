.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CCh;
    }
.end annotation


# static fields
.field public static final Companion:LX/CCh;

.field public static final SYSTEM:Lokhttp3/Dns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CCh;->a:LX/CCh;

    sput-object v0, Lokhttp3/Dns;->Companion:LX/CCh;

    new-instance v0, LX/CCg;

    invoke-direct {v0}, LX/CCg;-><init>()V

    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
