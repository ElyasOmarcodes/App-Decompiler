.class public final Ll/ۦ۟ۤ;
.super Ljava/lang/Object;
.source "C19S"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/util/List;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦ۟ۤ;->ۨ:I

    iput p2, p0, Ll/ۦ۟ۤ;->۬:I

    .line 306
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟۟ۤ;

    .line 308
    invoke-virtual {p1}, Ll/۟۟ۤ;->ۥ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p1}, Ll/۟۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۦ۟ۤ;->ۛ:Ljava/lang/String;

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۟ۤ;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۟ۤ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۤ;->ۥ:Ljava/util/List;

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۟ۤ;

    .line 357
    invoke-virtual {v1}, Ll/۟۟ۤ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v1}, Ll/۟۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۟ۤ;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦ۟ۤ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦ۟ۤ;->۬:I

    return v0
.end method
