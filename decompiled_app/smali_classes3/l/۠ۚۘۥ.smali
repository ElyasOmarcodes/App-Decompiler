.class public Ll/۠ۚۘۥ;
.super Ljava/lang/Object;
.source "Z438"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۚۘۥ;

.field public ۤۥ:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۘۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۚۘۥ;->۠ۥ:Ll/ۘۚۘۥ;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚۘۥ;->ۤۥ:Ll/ۘۚۘۥ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۚۘۥ;->ۤۥ:Ll/ۘۚۘۥ;

    .line 133
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۡۥ:Ll/ۘۚۘۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ll/۠ۚۘۥ;->next()Ll/ۘۚۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۘۚۘۥ;
    .locals 2

    .line 136
    invoke-virtual {p0}, Ll/۠ۚۘۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۚۘۥ;->ۤۥ:Ll/ۘۚۘۥ;

    .line 138
    iget-object v1, v0, Ll/ۘۚۘۥ;->ۡۥ:Ll/ۘۚۘۥ;

    iput-object v1, p0, Ll/۠ۚۘۥ;->ۤۥ:Ll/ۘۚۘۥ;

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
