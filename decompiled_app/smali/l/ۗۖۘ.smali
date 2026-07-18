.class public final Ll/ۗۖۘ;
.super Ljava/lang/Object;
.source "PAPB"

# interfaces
.implements Ll/ۦۡۘ;


# instance fields
.field public final synthetic ۛ:Ll/ۢۧۘ;

.field public final synthetic ۥ:Ll/ۥۧۘ;

.field public final synthetic ۬:Ll/ۢۧۘ;


# direct methods
.method public constructor <init>(Ll/ۥۧۘ;Ll/ۢۧۘ;Ll/ۢۧۘ;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    iput-object p2, p0, Ll/ۗۖۘ;->ۛ:Ll/ۢۧۘ;

    iput-object p3, p0, Ll/ۗۖۘ;->۬:Ll/ۢۧۘ;

    return-void
.end method


# virtual methods
.method public final afterFinish()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 126
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->afterFinish()V

    return-void
.end method

.method public final beforeStart()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 102
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->beforeStart()V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    iget-object v2, v1, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۖۘ;->ۛ:Ll/ۢۧۘ;

    iget-object v1, v1, Ll/ۢۧۘ;->ۛ:Ll/۫ۧۘ;

    iget-object v1, v1, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۖۘ;->۬:Ll/ۢۧۘ;

    iget-object v1, v1, Ll/ۢۧۘ;->ۛ:Ll/۫ۧۘ;

    iget-object v1, v1, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onError(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 131
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->onError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final onFinish()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 121
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onFinish()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 107
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onStart()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۘ;->ۥ:Ll/ۥۧۘ;

    .line 112
    iget-object v1, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    iget-object v2, p0, Ll/ۗۖۘ;->ۛ:Ll/ۢۧۘ;

    iget-object v2, v2, Ll/ۢۧۘ;->ۛ:Ll/۫ۧۘ;

    iget-object v2, v2, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۗۖۘ;->۬:Ll/ۢۧۘ;

    iget-object v3, v3, Ll/ۢۧۘ;->ۛ:Ll/۫ۧۘ;

    iget-object v3, v3, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v0, v0, Ll/ۥۧۘ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->autoRepairFormatControlError:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1, v1}, Ll/۠ۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
