.class public final Ll/ۚۤۙ;
.super Ljava/lang/Object;
.source "6AGI"

# interfaces
.implements Ll/ۖۨۙ;


# instance fields
.field public final synthetic ۥ:Ll/ۘۤۙ;


# direct methods
.method public constructor <init>(Ll/ۘۤۙ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤۙ;->ۥ:Ll/ۘۤۙ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 36
    check-cast p1, Ll/ۡۜۧۥ;

    .line 66
    iget-object p1, p1, Ll/ۡۜۧۥ;->ۛ:Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 40
    invoke-static {p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۚۤۙ;->ۥ:Ll/ۘۤۙ;

    .line 41
    invoke-static {v0}, Ll/ۘۤۙ;->۬(Ll/ۘۤۙ;)Ll/۫ۚۧۥ;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-virtual {v1, p1}, Ll/ۧۜۧۥ;->ۛ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    invoke-static {v0}, Ll/ۘۤۙ;->ۛ(Ll/ۘۤۙ;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    invoke-static {v0, v1, v2, p1}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۜۧۥ;

    .line 68
    iget-object v5, v4, Ll/ۡۜۧۥ;->ۜ:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_1

    .line 51
    iget-object v5, v4, Ll/ۡۜۧۥ;->ۛ:Ljava/lang/String;

    invoke-static {p1, v5}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/ۧۜۧۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    iput-object v5, v4, Ll/ۡۜۧۥ;->۬:Ljava/lang/String;

    const-string v6, "/"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 54
    invoke-static {p1, v5}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :try_start_1
    invoke-virtual {v1, v5}, Ll/ۧۜۧۥ;->ۘ(Ljava/lang/String;)Ll/ۙۜۧۥ;

    move-result-object v5
    :try_end_1
    .catch Ll/ۖۜۧۥ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 65
    :try_start_2
    invoke-virtual {v5}, Ll/ۖۜۧۥ;->ۥ()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    throw v5

    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 56
    :goto_2
    iput-object v5, v4, Ll/ۡۜۧۥ;->ۨ:Ll/ۙۜۧۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {v0, v1}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    .line 61
    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    check-cast p1, Ll/ۡۜۧۥ;

    .line 60
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۨ:Ll/ۙۜۧۥ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object p1, v0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Ll/ۡۜۧۥ;->ۥ:Ll/ۙۜۧۥ;

    .line 85
    iget-object p1, p1, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method
