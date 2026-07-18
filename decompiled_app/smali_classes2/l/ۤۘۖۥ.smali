.class public Ll/ۤۘۖۥ;
.super Ljava/lang/Object;
.source "P66T"


# instance fields
.field public ۛ:Ljava/util/Map;

.field public ۥ:Ljava/util/Map;

.field public ۬:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    .line 169
    iget-object v1, p1, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    .line 170
    iget-object v1, p1, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 171
    iget-object p1, p1, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private ۛ(Ljava/lang/Class;)Ll/ۚۘۖۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    .line 180
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘۖۥ;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    iget-object v1, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    .line 184
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Ll/ۤۘۖۥ;->ۛ(Ljava/lang/Class;)Ll/ۚۘۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 143
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v1, v0, Ll/ۦۘۖۥ;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Ll/ۦۘۖۥ;

    .line 147
    invoke-interface {v0, p0}, Ll/ۦۘۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Ll/ۦۘۖۥ;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 150
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "T extends Context.Factory"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 158
    :cond_2
    :goto_1
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    iput-object v0, p0, Ll/ۤۘۖۥ;->۬:Ljava/util/Map;

    iput-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public ۥ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Ll/ۤۘۖۥ;->ۛ(Ljava/lang/Class;)Ll/ۚۘۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Ljava/lang/Class;Ll/ۦۘۖۥ;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Ll/ۤۘۖۥ;->ۛ(Ljava/lang/Class;)Ll/ۚۘۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ll/ۦۘۖۥ;)V

    return-void
.end method

.method public ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V
    .locals 1

    .line 133
    instance-of v0, p2, Ll/ۦۘۖۥ;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 135
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 136
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    instance-of v0, p1, Ll/ۦۘۖۥ;

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "duplicate context value"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "T extends Context.Factory"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ(Ll/ۚۘۖۥ;Ll/ۦۘۖۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 123
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۛ:Ljava/util/Map;

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    .line 127
    invoke-static {v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۤۘۖۥ;->ۥ:Ljava/util/Map;

    .line 128
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "duplicate context value"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
