.class public final Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
