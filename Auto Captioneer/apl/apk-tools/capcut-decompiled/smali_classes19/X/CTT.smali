.class public LX/CTT;
.super LX/BaQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CTP;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Landroid/location/Location;

.field public static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/CTT;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BaQ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;Ljava/lang/Class;)LX/BaP;
    .locals 1

    new-instance v0, LX/CTP;

    invoke-direct {v0, p1, p2}, LX/CTP;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    return-object v0
.end method
