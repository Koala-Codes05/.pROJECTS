.class public Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/ConfigPickerService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/playerkit/configpicker/IConfigPickerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildMatcher()Lcom/ss/android/ugc/aweme/playerkit/configpicker/IConfigMatcher;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/ConfigMatcherImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/ConfigMatcherImpl;-><init>()V

    return-object v0
.end method

.method public buildPicker()Lcom/ss/android/ugc/aweme/playerkit/configpicker/IConfigPicker;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/ConfigPickerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/ConfigPickerImpl;-><init>()V

    return-object v0
.end method
