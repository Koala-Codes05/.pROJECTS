.class public final synthetic Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;

    invoke-direct {v0}, Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;-><init>()V

    sput-object v0, Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;->INSTANCE:Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/vega/infrastructure/util/GPUUtils;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
