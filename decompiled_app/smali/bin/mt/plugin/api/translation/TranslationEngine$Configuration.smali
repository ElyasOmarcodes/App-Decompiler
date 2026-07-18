.class public Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
.super Ljava/lang/Object;
.source "Z46S"


# instance fields
.field public final acceptTranslated:Z

.field public final autoRepairFormatControlError:Z

.field public final disableAutoHideLanguage:Z

.field public final forceNotToSkipTranslated:Z

.field public final targetLanguageMutable:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->acceptTranslated:Z

    iput-boolean p2, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->forceNotToSkipTranslated:Z

    iput-boolean p3, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->targetLanguageMutable:Z

    iput-boolean p4, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->autoRepairFormatControlError:Z

    iput-boolean p5, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    return-void
.end method
