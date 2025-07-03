.class public final LX/6sm;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6sm;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6sm;

    invoke-direct {v0}, LX/6sm;-><init>()V

    sput-object v0, LX/6sm;->a:LX/6sm;

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6sm;->b:I

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

    sget v0, LX/6sm;->b:I

    return v0
.end method
