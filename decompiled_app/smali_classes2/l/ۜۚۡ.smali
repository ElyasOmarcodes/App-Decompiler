.class public final Ll/ۜۚۡ;
.super Ljava/lang/Object;
.source "A2BJ"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final ۠ۥ:Z

.field public final ۤۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚۡ;->ۤۥ:Ljava/util/HashMap;

    iput-boolean p2, p0, Ll/ۜۚۡ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 254
    check-cast p1, Ll/ۤۨۧ;

    check-cast p2, Ll/ۤۨۧ;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    .line 267
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-interface {p2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    const v0, -0x3b9aca00

    goto :goto_5

    .line 276
    :cond_3
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const v0, 0x3b9aca00

    goto :goto_5

    .line 281
    :cond_4
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_9

    .line 282
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/۟ۚۡ;->ۥ:I

    const/16 v1, 0x2e

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-string v3, ""

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v3

    .line 282
    :goto_3
    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_9
    if-nez v0, :cond_a

    .line 286
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۚۡ;->ۤۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۚۡ;

    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۥۚۡ;

    invoke-virtual {p1, p2}, Ll/ۥۚۡ;->ۥ(Ll/ۥۚۡ;)I

    move-result p1

    move v0, p1

    :cond_a
    iget-boolean p1, p0, Ll/ۜۚۡ;->۠ۥ:Z

    if-eqz p1, :cond_b

    neg-int v0, v0

    :cond_b
    :goto_5
    return v0
.end method
