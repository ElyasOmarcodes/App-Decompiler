.class public abstract Lbin/mt/plugin/api/translation/BaseTranslationEngine;
.super Ljava/lang/Object;
.source "V3YZ"

# interfaces
.implements Lbin/mt/plugin/api/translation/TranslationEngine;


# instance fields
.field public final configuration:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

.field public context:Lbin/mt/plugin/api/MTPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;

    invoke-direct {v0}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->setAutoRepairFormatControlError(Z)Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbin/mt/plugin/api/translation/TranslationEngine$ConfigurationBuilder;->build()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v0

    iput-object v0, p0, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->configuration:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    return-void
.end method

.method public constructor <init>(Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->configuration:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    return-void
.end method


# virtual methods
.method public afterFinish()V
    .locals 0

    return-void
.end method

.method public beforeStart()V
    .locals 0

    return-void
.end method

.method public getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->configuration:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    return-object v0
.end method

.method public getContext()Lbin/mt/plugin/api/MTPluginContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->context:Lbin/mt/plugin/api/MTPluginContext;

    return-object v0
.end method

.method public getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->getContext()Lbin/mt/plugin/api/MTPluginContext;

    move-result-object v0

    invoke-interface {v0}, Lbin/mt/plugin/api/MTPluginContext;->getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/LocalString;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public final init(Lbin/mt/plugin/api/MTPluginContext;)V
    .locals 0

    iput-object p1, p0, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->context:Lbin/mt/plugin/api/MTPluginContext;

    .line 30
    invoke-virtual {p0}, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->init()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lbin/mt/plugin/api/translation/BaseTranslationEngine;->getContext()Lbin/mt/plugin/api/MTPluginContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/MTPluginContext;->log(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
