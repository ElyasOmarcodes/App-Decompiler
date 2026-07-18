.class public final Ll/ۘۖ۬ۥ;
.super Ljava/lang/Object;
.source "I1UD"

# interfaces
.implements Ll/ۘ۫۬ۥ;


# instance fields
.field public final ۛ:Ll/ۧۖ۬ۥ;

.field public final ۥ:Ll/ۦۖ۬ۥ;

.field public final ۬:Ll/۟ۙۛۥ;


# direct methods
.method public constructor <init>(Ll/ۦۖ۬ۥ;Ll/۟ۙۛۥ;Ll/ۧۖ۬ۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۖ۬ۥ;->ۥ:Ll/ۦۖ۬ۥ;

    iput-object p2, p0, Ll/ۘۖ۬ۥ;->۬:Ll/۟ۙۛۥ;

    iput-object p3, p0, Ll/ۘۖ۬ۥ;->ۛ:Ll/ۧۖ۬ۥ;

    return-void
.end method

.method private ۥ(Ll/ۦۙ۬ۥ;Ll/ۚۙ۬ۥ;Z)V
    .locals 14

    move-object v0, p0

    .line 87
    invoke-virtual/range {p2 .. p2}, Ll/ۚۙ۬ۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll/ۘۖ۬ۥ;->ۥ:Ll/ۦۖ۬ۥ;

    .line 104
    invoke-static {v2}, Ll/ۧۖ۬ۥ;->ۥ(Ll/ۦۖ۬ۥ;)Ljava/util/Map;

    move-result-object v2

    .line 107
    invoke-static/range {p2 .. p2}, Ll/ۧۖ۬ۥ;->ۛ(Ll/ۚۙ۬ۥ;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    invoke-static/range {p2 .. p2}, Ll/ۙۖ۬ۥ;->ۥ(Ll/ۧ۫۬ۥ;)Ll/ۧ۫۬ۥ;

    move-result-object v4

    .line 88
    instance-of v4, v4, Ll/ۖۖ۬ۥ;

    if-eqz v4, :cond_4

    .line 119
    invoke-virtual/range {p2 .. p2}, Ll/ۚۙ۬ۥ;->۬()Ljava/lang/String;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Warning: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۦۙ۬ۥ;->۟()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    const/16 v8, 0x2e

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/16 v9, 0x20

    if-eqz p3, :cond_0

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ": field \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-static {v4}, Ll/ۖۥۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 123
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ": method \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۦۙ۬ۥ;->۟()Ljava/lang/String;

    move-result-object v11

    .line 703
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "<init>"

    .line 973
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x29

    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 975
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 951
    invoke-static {v7}, Ll/ۖۥۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    :goto_0
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-static {v4}, Ll/ۖۥۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "\' can\'t be mapped to \'"

    const-string v6, "\' because it would conflict with "

    .line 0
    invoke-static {v5, v1, v4, v3, v6}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "field \'"

    goto :goto_2

    :cond_2
    const-string v1, "method \'"

    :goto_2
    const-string v4, "\', which is already being mapped to \'"

    invoke-static {v5, v1, v2, v4, v3}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'"

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll/ۘۖ۬ۥ;->۬:Ll/۟ۙۛۥ;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 133
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    :cond_4
    :goto_3
    invoke-static/range {p2 .. p2}, Ll/ۙۖ۬ۥ;->ۥ(Ll/ۧ۫۬ۥ;)Ll/ۧ۫۬ۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ll/ۧ۫۬ۥ;->ۥ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۘۖ۬ۥ;->ۛ:Ll/ۧۖ۬ۥ;

    move-object v2, p1

    move-object/from16 v3, p2

    .line 141
    invoke-virtual {v3, p1, v1}, Ll/ۚۙ۬ۥ;->ۥ(Ll/ۦۙ۬ۥ;Ll/ۘ۫۬ۥ;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/ۖۙ۬ۥ;)V
    .locals 1

    .line 60
    invoke-virtual {p2}, Ll/ۚۙ۬ۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ll/ۖۥۨۥ;->۬(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Ll/ۘۖ۬ۥ;->ۥ(Ll/ۦۙ۬ۥ;Ll/ۚۙ۬ۥ;Z)V

    return-void
.end method

.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Ll/ۘۖ۬ۥ;->ۥ(Ll/ۦۙ۬ۥ;Ll/ۚۙ۬ۥ;Z)V

    return-void
.end method
