.class public final Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;
.super Lkotlinx/serialization/descriptors/PrimitiveKind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/PrimitiveKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BYTE"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>()V

    return-void
.end method
