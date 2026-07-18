.class public final Ll/ۨۖۨۥ;
.super Ljava/lang/Object;
.source "6AVE"


# instance fields
.field public ۖ:Ljava/util/TimeZone;

.field public ۘ:Ljava/util/IdentityHashMap;

.field public final ۚ:Ll/۫ۖۨۥ;

.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public ۟:Ljava/util/Locale;

.field public ۠:Ljava/util/ArrayList;

.field public ۤ:Ljava/util/ArrayList;

.field public ۥ:Ljava/util/ArrayList;

.field public ۦ:Ljava/util/ArrayList;

.field public ۧ:Ljava/util/ArrayList;

.field public ۨ:Ll/ۡۖۨۥ;

.field public final ۬:Ll/ۙۖۨۥ;


# direct methods
.method public constructor <init>(Ll/۫ۖۨۥ;Ll/ۙۖۨۥ;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۛ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۥ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۤ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۧ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۦ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۨۖۨۥ;->۠:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ll/ۨۖۨۥ;->ۜ:I

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    .line 57
    sget-object v0, Ll/ۖۤۨۥ;->ۧۥ:Ljava/util/TimeZone;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۖ:Ljava/util/TimeZone;

    .line 58
    sget-object v1, Ll/ۖۤۨۥ;->ۖۥ:Ljava/util/Locale;

    iput-object v1, p0, Ll/ۨۖۨۥ;->۟:Ljava/util/Locale;

    iput-object p1, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    iput-object p2, p0, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۖ:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 226
    invoke-virtual {v0}, Ll/۫ۖۨۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 123
    iget-object v1, v0, Ll/ۡۖۨۥ;->۬:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-ne p1, v1, :cond_0

    const-string p1, "{\"$ref\":\"@\"}"

    .line 126
    invoke-virtual {v2, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v1, v0, Ll/ۡۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v1, Ll/ۡۖۨۥ;->۬:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const-string p1, "{\"$ref\":\"..\"}"

    .line 134
    invoke-virtual {v2, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    :goto_0
    iget-object v1, v0, Ll/ۡۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    if-nez v1, :cond_3

    .line 147
    iget-object v0, v0, Ll/ۡۖۨۥ;->۬:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const-string p1, "{\"$ref\":\"$\"}"

    .line 148
    invoke-virtual {v2, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۖۨۥ;

    .line 154
    invoke-virtual {p1}, Ll/ۡۖۨۥ;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\"$ref\":\""

    .line 156
    invoke-virtual {v2, v0}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    const-string p1, "\"}"

    .line 158
    invoke-virtual {v2, p1}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final ۥ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۖۨۥ;->ۜ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۨۖۨۥ;->ۜ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 254
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    .line 259
    invoke-virtual {v1, v0}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Ll/ۙۤۨۥ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-nez p1, :cond_1

    .line 313
    iget p1, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v1, Ll/ۢۖۨۥ;->ۖۛ:Ll/ۢۖۨۥ;

    iget v1, v1, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 314
    invoke-virtual {v0, p1}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_0
    return-void

    .line 321
    :cond_1
    iget v1, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v2, Ll/ۢۖۨۥ;->۬ۛ:Ll/ۢۖۨۥ;

    iget v2, v2, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {v0, p1}, Ll/۫ۖۨۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0, v1, p1, v2}, Ll/۫ۖۨۥ;->ۥ(CLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 112
    iget v0, v0, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v1, Ll/ۢۖۨۥ;->ۖۥ:Ll/ۢۖۨۥ;

    iget v1, v1, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ll/ۡۖۨۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ll/ۡۖۨۥ;-><init>(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    iget-object p1, p0, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p1, p0, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 117
    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ۨ()V
    .locals 3

    const/16 v0, 0xa

    .line 4
    iget-object v1, p0, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 179
    invoke-virtual {v1, v0}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ll/ۨۖۨۥ;->ۜ:I

    if-ge v0, v2, :cond_0

    const/16 v2, 0x9

    .line 181
    invoke-virtual {v1, v2}, Ll/۫ۖۨۥ;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۖۨۥ;->ۜ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۖۨۥ;->ۜ:I

    return-void
.end method
