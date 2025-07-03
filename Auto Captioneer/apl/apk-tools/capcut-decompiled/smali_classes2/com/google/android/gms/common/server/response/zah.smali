.class public final Lcom/google/android/gms/common/server/response/zah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/server/response/zai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
