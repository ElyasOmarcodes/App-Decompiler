.class public final Ll/ۘۨۤ;
.super Lbin/mt/plugin/api/translation/BaseTranslationEngine;
.source "S3YH"


# instance fields
.field public final ۛ:Ljava/util/List;

.field public final ۥ:Ljava/util/List;

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 36
    new-instance v1, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;

    invoke-direct {v1}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;-><init>()V

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->setAutoRepairFormatControlError(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->setTargetLanguageMutable(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->build()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lbin/mt/plugin/api/translation/BaseTranslationEngine;-><init>(Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;)V

    const-string v3, "zh"

    const-string v4, "en"

    const-string v5, "ja"

    const-string v6, "fr"

    const-string v7, "de"

    const-string v8, "ru"

    const-string v9, "es"

    const-string v10, "pt"

    const-string v11, "it"

    const-string v12, "vi"

    const-string v13, "id"

    const-string v14, "ar"

    const-string v15, "nl"

    const-string v16, "th"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۘۨۤ;->ۥ:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۘۨۤ;->ۛ:Ljava/util/List;

    const-string v1, "zh"

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۘۨۤ;->۬:Ljava/util/List;

    .line 41
    new-instance v1, Ll/۫۟ۦ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->init(Lbin/mt/plugin/api/MTPluginContext;)V

    return-void
.end method


# virtual methods
.method public final loadSourceLanguages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۤ;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public final loadTargetLanguages(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "zh"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۘۨۤ;->ۛ:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/ۘۨۤ;->۬:Ljava/util/List;

    return-object p1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Youdao Translator"

    return-object v0
.end method

.method public final translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x12c

    .line 69
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 70
    invoke-static {p1, p2, p3}, Ll/ۖۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
