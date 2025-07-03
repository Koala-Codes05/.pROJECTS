.class public final LX/CMt;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/CMt;

.field public static final b:I

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CMt;

    invoke-direct {v0}, LX/CMt;-><init>()V

    sput-object v0, LX/CMt;->a:LX/CMt;

    const/16 v0, 0x8

    sput v0, LX/CMt;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/CMt;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/CMt;->c:Z

    return v0
.end method
