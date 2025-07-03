.class public final LX/QQT;
.super Ljava/lang/Object;

# interfaces
.implements LX/QQP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QQX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(LX/CGe;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
