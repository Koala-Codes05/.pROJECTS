.class public final Lcom/google/android/gms/internal/ads/zzgvi;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    add-int v3, v4, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    mul-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
