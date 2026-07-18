.class public final Ll/۫۬ۤ;
.super Ljava/lang/Object;
.source "058T"


# instance fields
.field public final ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ljava/util/HashMap;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫۬ۤ;->ۛ:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۫۬ۤ;->ۥ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static ۬(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\""

    .line 99
    new-instance v1, Ll/ۥۜۤ;

    invoke-direct {v1, p0}, Ll/ۥۜۤ;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ll/ۥۜۤ;->۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "{"

    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ll/ۥۜۤ;->ۨ()Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ll/ۥۜۤ;->ۨ()Ljava/lang/String;

    const-string p0, "}"

    .line 108
    invoke-virtual {v1, p0}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const-string p0, "Invalid token: expected=%s, got=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 112
    new-instance v0, Ll/ۢ۬ۤ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ll/ۥۜۤ;->ۥ()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ll/ۢ۬ۤ;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۫۬ۤ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Ll/۫۬ۤ;

    iget-object v0, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 152
    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/ۢۡۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->ۥ:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۜ()V
    .locals 6

    const-string v0, "\""

    .line 69
    invoke-virtual {p0}, Ll/۫۬ۤ;->ۥ()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ll/ۥۜۤ;

    invoke-direct {v3, v2}, Ll/ۥۜۤ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ll/ۥۜۤ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "{"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v3, v0}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Ll/ۥۜۤ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v0}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ll/ۥۜۤ;->ۨ()Ljava/lang/String;

    move-result-object v2

    const-string v4, "}"

    .line 82
    invoke-virtual {v3, v4}, Ll/ۥۜۤ;->ۥ(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1, v2}, Ll/۫۬ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "Invalid token: expected=%s, got=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 88
    new-instance v2, Ll/ۢ۬ۤ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll/ۥۜۤ;->ۥ()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ll/ۢ۬ۤ;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 90
    :cond_2
    throw v0
.end method

.method public final ۟()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ll/۫۬ۤ;->ۛ:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۬ۤ;

    .line 119
    iget-object v4, v3, Ll/ۗ۬ۤ;->ۛ:Ljava/lang/String;

    .line 120
    iget-object v3, v3, Ll/ۗ۬ۤ;->ۥ:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "{\r\n  \""

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v4}, Ll/ۥۜۤ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\r\n  \""

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v3}, Ll/ۥۜۤ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"\r\n}\r\n"

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    new-instance v2, Ll/۟ۚۢ;

    invoke-direct {v2, v1}, Ll/۟ۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗ۬ۤ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->ۥ:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ۬ۤ;

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->ۥ:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll/۫۬ۤ;->ۛ:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۫۬ۤ;->ۥ:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۬ۤ;

    if-eqz v1, :cond_0

    .line 13
    iput-object p2, v1, Ll/ۗ۬ۤ;->ۥ:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ll/ۗ۬ۤ;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ll/ۗ۬ۤ;->ۛ:Ljava/lang/String;

    iput-object p2, v1, Ll/ۗ۬ۤ;->ۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/۫۬ۤ;->ۛ:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۬ۤ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۤ;->ۛ:Ljava/util/ArrayList;

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
