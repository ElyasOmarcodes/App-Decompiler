.class public final Ll/ۧۥۨۛ;
.super Ljava/lang/Object;
.source "44F9"


# instance fields
.field public ۛ:Ll/ۡۗ۬ۛ;

.field public ۜ:Ll/ۢۗ۬ۛ;

.field public ۥ:Ll/۫ۥۨۛ;

.field public ۨ:Ljava/util/Map;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۨۛ;->ۨ:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Ll/ۧۥۨۛ;->۬:Ljava/lang/String;

    .line 130
    new-instance v0, Ll/ۡۗ۬ۛ;

    invoke-direct {v0}, Ll/ۡۗ۬ۛ;-><init>()V

    iput-object v0, p0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 0
    :goto_0
    invoke-static {p1, v1, v0}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    .line 916
    :cond_1
    :goto_1
    new-instance v0, Ll/۫ۗ۬ۛ;

    invoke-direct {v0}, Ll/۫ۗ۬ۛ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll/۫ۗ۬ۛ;->ۥ(Ll/ۢۗ۬ۛ;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/۫ۗ۬ۛ;->ۥ()Ll/ۢۗ۬ۛ;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ll/ۧۥۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)V

    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p1}, Ll/ۙۗ۬ۛ;->ۛ(Ljava/lang/String;)V

    .line 384
    invoke-static {p2, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1}, Ll/ۡۗ۬ۛ;->ۥ(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p1, p2}, Ll/ۡۗ۬ۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()Ll/ۡۥۨۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۥۨۛ;->ۜ:Ll/ۢۗ۬ۛ;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ll/ۡۥۨۛ;

    invoke-direct {v0, p0}, Ll/ۡۥۨۛ;-><init>(Ll/ۧۥۨۛ;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    .line 202
    invoke-virtual {v0, p1}, Ll/ۡۗ۬ۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    .line 196
    invoke-virtual {v0, p1, p2}, Ll/ۡۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Ll/ۚۧۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-string v1, "POST"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PUT"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PATCH"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PROPPATCH"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REPORT"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Ll/ۧۥۨۛ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/ۧۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    return-void

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۙۗ۬ۛ;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Ll/ۙۗ۬ۛ;->ۥ()Ll/ۡۗ۬ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    return-void
.end method

.method public final ۥ(Ll/ۢۗ۬ۛ;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۧۥۨۛ;->ۜ:Ll/ۢۗ۬ۛ;

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
