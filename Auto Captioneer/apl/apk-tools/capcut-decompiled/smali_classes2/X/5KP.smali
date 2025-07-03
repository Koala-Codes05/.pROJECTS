.class public final LX/5KP;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/5KP;

.field public static final b:I

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5KP;

    invoke-direct {v0}, LX/5KP;-><init>()V

    sput-object v0, LX/5KP;->a:LX/5KP;

    const/16 v0, 0x8

    sput v0, LX/5KP;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/5KP;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/5KP;->c:Ljava/lang/String;

    return-void
.end method
