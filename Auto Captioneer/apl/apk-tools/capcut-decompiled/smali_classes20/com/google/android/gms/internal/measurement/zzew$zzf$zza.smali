.class public final enum Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjb<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;


# instance fields
.field public final zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "UNKNOWN_MATCH_TYPE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "REGEXP"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "BEGINS_WITH"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "ENDS_WITH"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "PARTIAL"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "EXACT"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v0, "IN_LIST"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    return v0
.end method
