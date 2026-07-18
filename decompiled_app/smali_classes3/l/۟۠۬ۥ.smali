.class public final synthetic Ll/۟۠۬ۥ;
.super Ljava/lang/Object;
.source "JATZ"


# instance fields
.field public final synthetic ۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۠۬ۥ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢ۠۬ۥ;)V
    .locals 3

    .line 139
    instance-of v0, p1, Ll/ۡ۠۬ۥ;

    if-eqz v0, :cond_1

    .line 140
    move-object v0, p1

    check-cast v0, Ll/ۡ۠۬ۥ;

    invoke-virtual {v0}, Ll/ۡ۠۬ۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object p1, p1, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    const-string v1, "clip-rule"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "evenOdd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/ۙ۠۬ۥ;->۠ۥ:Ll/ۙ۠۬ۥ;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۙ۠۬ۥ;->ۘۥ:Ll/ۙ۠۬ۥ;

    .line 146
    :goto_0
    new-instance v1, Ll/ۦ۠۬ۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ll/۟۠۬ۥ;->ۥ:Ljava/util/Map;

    .line 147
    invoke-static {v2, p1, v1}, Ll/ۖۛۢۥ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
