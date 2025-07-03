.class public final LX/8He;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8He;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8He;

    invoke-direct {v0}, LX/8He;-><init>()V

    sput-object v0, LX/8He;->a:LX/8He;

    const/16 v0, 0x2d0

    sput v0, LX/8He;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LX/8He;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    sput p1, LX/8He;->b:I

    return-void
.end method
