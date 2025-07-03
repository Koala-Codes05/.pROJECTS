.class public final LX/EEt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EKx;,
        LX/EEs;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EEs;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EEs;

    invoke-direct {v0}, LX/EEs;-><init>()V

    sput-object v0, LX/EEt;->a:LX/EEs;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EKx;->a:LX/EKx;

    invoke-virtual {v0}, LX/EKx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EEt;->b:Ljava/lang/String;

    iput p3, p0, LX/EEt;->c:I

    iput-object p4, p0, LX/EEt;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/EEt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v1, p0, LX/EEt;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p0, LX/EEt;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v1, p0, LX/EEt;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method
