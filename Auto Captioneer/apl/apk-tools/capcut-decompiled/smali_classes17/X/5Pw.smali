.class public final LX/5Pw;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/5Pw;

.field public static b:LX/5Pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pw;

    invoke-direct {v0}, LX/5Pw;-><init>()V

    sput-object v0, LX/5Pw;->a:LX/5Pw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5Pw;->b:LX/5Pv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5Pv;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
