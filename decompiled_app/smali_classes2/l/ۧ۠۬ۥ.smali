.class public Ll/ۧ۠۬ۥ;
.super Ll/ۢ۠۬ۥ;
.source "WBIG"


# static fields
.field public static final ۤ:Ljava/util/logging/Logger;


# instance fields
.field public final ۚ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SvgGroupNode"

    .line 35
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۧ۠۬ۥ;->ۤ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ll/ۢ۠۬ۥ;-><init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢ۠۬ۥ;)Ll/ۧ۠۬ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    if-ne v1, p1, :cond_1

    return-object p0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ll/ۢ۠۬ۥ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Ll/ۧ۠۬ۥ;

    invoke-virtual {v1, p1}, Ll/ۧ۠۬ۥ;->ۛ(Ll/ۢ۠۬ۥ;)Ll/ۧ۠۬ۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 166
    invoke-super {p0, p1, p2}, Ll/ۢ۠۬ۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    .line 169
    iget-object v2, v1, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {v1, p1, p2}, Ll/ۢ۠۬ۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۛ(Ll/ۤۘ۬ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    .line 122
    invoke-virtual {v1, p1}, Ll/ۢ۠۬ۥ;->ۛ(Ll/ۤۘ۬ۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ۥ()Ll/ۢ۠۬ۥ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۧ۠۬ۥ;->ۥ()Ll/ۧ۠۬ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ll/ۧ۠۬ۥ;
    .locals 4

    .line 46
    new-instance v0, Ll/ۧ۠۬ۥ;

    iget-object v1, p0, Ll/ۢ۠۬ۥ;->ۜ:Ll/۬ۘ۬ۥ;

    iget-object v2, p0, Ll/ۢ۠۬ۥ;->ۥ:Lorg/w3c/dom/Element;

    iget-object v3, p0, Ll/ۢ۠۬ۥ;->۬:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ll/ۧ۠۬ۥ;-><init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ll/ۧ۠۬ۥ;->ۥ(Ll/ۧ۠۬ۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/۟۠۬ۥ;)Ll/۫۠۬ۥ;
    .locals 4

    .line 152
    invoke-virtual {p1, p0}, Ll/۟۠۬ۥ;->ۥ(Ll/ۢ۠۬ۥ;)V

    sget-object v0, Ll/۫۠۬ۥ;->ۘۥ:Ll/۫۠۬ۥ;

    iget-object v1, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۠۬ۥ;

    .line 155
    invoke-virtual {v2, p1}, Ll/ۢ۠۬ۥ;->ۥ(Ll/۟۠۬ۥ;)Ll/۫۠۬ۥ;

    move-result-object v2

    sget-object v3, Ll/۫۠۬ۥ;->۠ۥ:Ll/۫۠۬ۥ;

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_1
    return-object v0
.end method

.method public ۥ(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    .line 146
    invoke-virtual {v1, p1, p2}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    .line 85
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "group: "

    .line 0
    invoke-static {p1, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/ۢ۠۬ۥ;->۬:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۧ۠۬ۥ;->ۤ:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    const-string v2, "  "

    .line 0
    invoke-static {p1, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۢ۠۬ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1, v0}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/util/HashMap;)V

    return-void
.end method

.method public ۥ(Ll/ۤۘ۬ۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    iget-object v2, p0, Ll/ۢ۠۬ۥ;->ۨ:Ll/ۤۘ۬ۥ;

    .line 129
    invoke-virtual {v2, p1}, Ll/ۤۘ۬ۥ;->۬(Ll/ۤۘ۬ۥ;)V

    iget-object v3, p0, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 130
    invoke-virtual {v2, v3}, Ll/ۤۘ۬ۥ;->ۥ(Ll/ۤۘ۬ۥ;)V

    .line 131
    invoke-virtual {v1, v2}, Ll/ۢ۠۬ۥ;->ۥ(Ll/ۤۘ۬ۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧ۠۬ۥ;)V
    .locals 1

    .line 282
    iget-object v0, p1, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/util/HashMap;)V

    .line 283
    iget-object v0, p1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    invoke-virtual {v0}, Ll/ۤۘ۬ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۘ۬ۥ;

    iput-object v0, p0, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 53
    iget-object p1, p1, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠۬ۥ;

    .line 54
    invoke-virtual {v0}, Ll/ۢ۠۬ۥ;->ۥ()Ll/ۢ۠۬ۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠۬ۥ;->ۥ(Ll/ۢ۠۬ۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠۬ۥ;->ۚ:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠۬ۥ;

    .line 138
    invoke-virtual {v1}, Ll/ۢ۠۬ۥ;->۬()V

    goto :goto_0

    :cond_0
    return-void
.end method
