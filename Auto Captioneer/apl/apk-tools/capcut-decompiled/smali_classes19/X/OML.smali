.class public final LX/OML;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bytedance/hybrid/spark/schema/SchemaBundle;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/OML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OML;

    invoke-direct {v0}, LX/OML;-><init>()V

    sput-object v0, LX/OML;->a:LX/OML;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/schema/SchemaBundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OML;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
