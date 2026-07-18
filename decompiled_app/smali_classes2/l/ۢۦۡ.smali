.class public final Ll/ۢۦۡ;
.super Ljava/lang/Object;
.source "52B4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final ۠ۥ:Z

.field public final ۤۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۡ;->ۤۥ:Ljava/util/HashMap;

    iput-boolean p2, p0, Ll/ۢۦۡ;->۠ۥ:Z

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "AndroidManifest.xml"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const-string v0, "resources.arsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "classes"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const/4 v3, 0x7

    .line 0
    invoke-static {p0, v0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-nez v3, :cond_4

    if-ne v0, v1, :cond_2

    const/16 v6, 0x32

    if-lt v4, v6, :cond_1

    if-le v4, v5, :cond_5

    :cond_1
    return v2

    :cond_2
    const/16 v6, 0x31

    if-lt v4, v6, :cond_3

    if-le v4, v5, :cond_5

    :cond_3
    return v2

    :cond_4
    const/16 v6, 0x30

    if-lt v4, v6, :cond_6

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 87
    check-cast p1, Ll/ۤۨۧ;

    check-cast p2, Ll/ۤۨۧ;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v0

    const v1, -0x3b9aca00

    if-eqz v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const p1, -0x3b9aca00

    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const p1, 0x3b9aca00

    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    iget-object v2, p0, Ll/ۢۦۡ;->ۤۥ:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 114
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۦۡ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    .line 115
    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۦۡ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    const p1, -0x3b9aca00

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    const p1, 0x3b9aca00

    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۚۡ;

    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۥۚۡ;

    invoke-virtual {p1, p2}, Ll/ۥۚۡ;->ۥ(Ll/ۥۚۡ;)I

    move-result p1

    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۚۡ;

    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۥۚۡ;

    invoke-virtual {p1, p2}, Ll/ۥۚۡ;->ۥ(Ll/ۥۚۡ;)I

    move-result p1

    :goto_2
    iget-boolean p2, p0, Ll/ۢۦۡ;->۠ۥ:Z

    if-eqz p2, :cond_8

    neg-int p1, p1

    :cond_8
    :goto_3
    return p1
.end method
