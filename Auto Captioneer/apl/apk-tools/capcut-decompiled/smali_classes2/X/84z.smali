.class public final LX/84z;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;

.field public c:LX/F4q;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84z;->b:Ljava/lang/String;

    iput-object p2, p0, LX/84z;->c:LX/F4q;

    iput-object p3, p0, LX/84z;->d:Ljava/lang/String;

    iput-object p4, p0, LX/84z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/84z;->b:Ljava/lang/String;

    return-object v0
.end method
