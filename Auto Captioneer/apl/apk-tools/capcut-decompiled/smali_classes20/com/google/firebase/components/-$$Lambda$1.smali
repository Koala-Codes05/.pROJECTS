.class public final synthetic Lcom/google/firebase/components/-$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/HzE;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/components/-$$Lambda$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/-$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/components/-$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/components/-$$Lambda$1;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
