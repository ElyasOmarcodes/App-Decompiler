.class public Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "S45N"


# instance fields
.field public acceptTranslated:Z

.field public autoRepairFormatControlError:Z

.field public disableAutoHideLanguage:Z

.field public forceNotToSkipTranslated:Z

.field public targetLanguageMutable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
    .locals 7

    .line 153
    new-instance v6, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->acceptTranslated:Z

    iget-boolean v2, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->forceNotToSkipTranslated:Z

    iget-boolean v3, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->targetLanguageMutable:Z

    iget-boolean v4, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->autoRepairFormatControlError:Z

    iget-boolean v5, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->disableAutoHideLanguage:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public setAcceptTranslated(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->acceptTranslated:Z

    return-object p0
.end method

.method public setAutoRepairFormatControlError(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->autoRepairFormatControlError:Z

    return-object p0
.end method

.method public setDisableAutoHideLanguage(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->disableAutoHideLanguage:Z

    return-object p0
.end method

.method public setForceNotToSkipTranslated(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->forceNotToSkipTranslated:Z

    return-object p0
.end method

.method public setTargetLanguageMutable(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->targetLanguageMutable:Z

    return-object p0
.end method
