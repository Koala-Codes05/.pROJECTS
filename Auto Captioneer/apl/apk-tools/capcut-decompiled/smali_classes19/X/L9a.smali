.class public final LX/L9a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9a;->b:Ljava/lang/String;

    iput-object p2, p0, LX/L9a;->c:Ljava/lang/String;

    iput-wide p3, p0, LX/L9a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, LX/L9a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/L9a;->d:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
