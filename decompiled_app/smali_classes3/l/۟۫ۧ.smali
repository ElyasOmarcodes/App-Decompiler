.class public final synthetic Ll/۟۫ۧ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۘۦۧ;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/ۛۦۧ;Ljava/util/ArrayList;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۫ۧ;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/۟۫ۧ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/۟۫ۧ;->ۘۥ:Ljava/util/List;

    iput-object p4, p0, Ll/۟۫ۧ;->ۖۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟۫ۧ;->ۤۥ:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۧ;

    .line 61
    invoke-virtual {v2}, Ll/ۛۚۧ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟۫ۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 63
    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    new-instance v3, Ll/ۦ۫ۧ;

    iget-object v4, p0, Ll/۟۫ۧ;->ۘۥ:Ljava/util/List;

    iget-object v5, p0, Ll/۟۫ۧ;->ۖۥ:Ll/ۘۦۧ;

    invoke-direct {v3, v4, v0, v5}, Ll/ۦ۫ۧ;-><init>(Ljava/util/List;Ljava/util/List;Ll/ۘۦۧ;)V

    invoke-virtual {v2, v1, v4, v3}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
