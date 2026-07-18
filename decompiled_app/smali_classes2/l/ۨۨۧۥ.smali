.class public final Ll/ۨۨۧۥ;
.super Ljava/lang/Object;
.source "TA88"


# static fields
.field public static final ۬:Ljava/util/logging/Logger;


# instance fields
.field public final ۛ:Ll/۬ۨۧۥ;

.field public final ۥ:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۨۨۧۥ;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۨۨۧۥ;->۬:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۨۨۧۥ;->ۥ:Ljava/net/URI;

    .line 157
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜۨۨۛ;->ۥ(Ljava/lang/String;)Ll/ۜۨۨۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Failed to parse status line: %s"

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۨۨۧۥ;->۬:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    new-instance v0, Ll/۬ۨۧۥ;

    invoke-direct {v0, p0, p1}, Ll/۬ۨۧۥ;-><init>(Ll/ۨۨۧۥ;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    iput-object v0, p0, Ll/ۨۨۧۥ;->ۛ:Ll/۬ۨۧۥ;

    return-void
.end method

.method public static ۥ(Ll/ۨۨۧۥ;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 254
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontentlength()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to parse content length %s"

    .line 260
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ll/ۨۨۧۥ;->۬:Ljava/util/logging/Logger;

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۧۥ;->ۥ:Ljava/net/URI;

    .line 589
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۧۥ;->ۛ:Ll/۬ۨۧۥ;

    .line 469
    iget-object v0, v0, Ll/۬ۨۧۥ;->۬:Ljava/util/Date;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۧۥ;->ۛ:Ll/۬ۨۧۥ;

    .line 483
    iget-object v0, v0, Ll/۬ۨۧۥ;->ۥ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۧۥ;->ۛ:Ll/۬ۨۧۥ;

    .line 528
    iget-object v0, v0, Ll/۬ۨۧۥ;->ۛ:Ljava/lang/String;

    const-string v1, "httpd/unix-directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۧۥ;->ۥ:Ljava/net/URI;

    .line 572
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "/"

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v3, 0x2f

    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to parse name from path %s"

    .line 579
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۨۨۧۥ;->۬:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
