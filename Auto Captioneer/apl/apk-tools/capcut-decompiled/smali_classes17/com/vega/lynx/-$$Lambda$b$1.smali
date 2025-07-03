.class public final synthetic Lcom/vega/lynx/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/vega/lynx/-$$Lambda$b$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/lynx/-$$Lambda$b$1;

    invoke-direct {v0}, Lcom/vega/lynx/-$$Lambda$b$1;-><init>()V

    sput-object v0, Lcom/vega/lynx/-$$Lambda$b$1;->INSTANCE:Lcom/vega/lynx/-$$Lambda$b$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    nop

    invoke-static {p1, p2}, LX/OTC;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
