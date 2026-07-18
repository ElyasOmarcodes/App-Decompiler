.class public final Ll/ۥۚۡ;
.super Ljava/lang/Object;
.source "62B7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/text/Collator;Ljava/lang/String;)V
    .locals 10

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۚۡ;->ۤۥ:Ljava/util/ArrayList;

    .line 298
    invoke-static {}, Ll/۟ۚۡ;->ۥ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 300
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 301
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Ll/ۥۚۡ;->ۤۥ:Ljava/util/ArrayList;

    .line 307
    new-instance v7, Ll/ۛۚۡ;

    const/16 v8, 0x30

    if-gt v8, v5, :cond_1

    const/16 v8, 0x39

    if-gt v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 340
    :goto_1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Ll/ۛۚۡ;->ۤۥ:Ljava/text/Collator;

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-ge v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iput v4, v7, Ll/ۛۚۡ;->ۘۥ:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v1, v7, Ll/ۛۚۡ;->ۘۥ:I

    :goto_3
    iput-boolean v5, v7, Ll/ۛۚۡ;->۠ۥ:Z

    if-eqz v5, :cond_4

    .line 351
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, Ll/ۛۚۡ;->ۖۥ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 354
    :catch_0
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v4, v7, Ll/ۛۚۡ;->ۖۥ:Ljava/math/BigInteger;

    .line 357
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ll/ۛۚۡ;->ۧۥ:Ljava/lang/String;

    .line 307
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object p1, p0, Ll/ۥۚۡ;->ۤۥ:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 294
    check-cast p1, Ll/ۥۚۡ;

    invoke-virtual {p0, p1}, Ll/ۥۚۡ;->ۥ(Ll/ۥۚۡ;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۥۚۡ;)I
    .locals 3

    iget-object v0, p0, Ll/ۥۚۡ;->ۤۥ:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    iget-object p1, p1, Ll/ۥۚۡ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 318
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۡ;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۡ;

    invoke-virtual {v1, v2}, Ll/ۛۚۡ;->ۥ(Ll/ۛۚۡ;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 323
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 326
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
