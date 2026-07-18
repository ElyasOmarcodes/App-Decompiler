.class public final Ll/ۨۛۜۛ;
.super Ljava/lang/Object;
.source "X53M"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ll/ۨۨۜۛ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ll/ۨۨۜۛ;

    invoke-direct {v0}, Ll/ۨۨۜۛ;-><init>()V

    iput-object v0, p0, Ll/ۨۛۜۛ;->ۤۥ:Ll/ۨۨۜۛ;

    iput-object p1, p0, Ll/ۨۛۜۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 95
    new-instance v0, Ll/ۛۛۜۛ;

    iget-object v1, p0, Ll/ۨۛۜۛ;->۠ۥ:Ljava/lang/Object;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨۛۜۛ;->ۤۥ:Ll/ۨۨۜۛ;

    .line 97
    invoke-virtual {v0}, Ll/ۨۨۜۛ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventListener;

    .line 99
    check-cast v1, Ll/۬ۛۜۛ;

    invoke-interface {v1}, Ll/۬ۛۜۛ;->ۛ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 71
    new-instance v0, Ll/ۛۛۜۛ;

    iget-object v1, p0, Ll/ۨۛۜۛ;->۠ۥ:Ljava/lang/Object;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨۛۜۛ;->ۤۥ:Ll/ۨۨۜۛ;

    .line 73
    invoke-virtual {v0}, Ll/ۨۨۜۛ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventListener;

    .line 75
    check-cast v1, Ll/۬ۛۜۛ;

    invoke-interface {v1}, Ll/۬ۛۜۛ;->ۥ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۜۛ;->ۤۥ:Ll/ۨۨۜۛ;

    .line 131
    invoke-virtual {v0}, Ll/ۨۨۜۛ;->ۛ()I

    move-result v0

    return v0
.end method
