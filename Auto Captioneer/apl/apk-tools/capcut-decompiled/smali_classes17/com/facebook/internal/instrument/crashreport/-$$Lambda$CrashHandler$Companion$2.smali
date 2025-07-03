.class public final synthetic Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;->INSTANCE:Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->sendExceptionReports$lambda-2(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result v0

    return v0
.end method
