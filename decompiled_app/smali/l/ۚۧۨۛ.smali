.class public final Ll/ۚۧۨۛ;
.super Ljava/lang/Object;
.source "DAS0"

# interfaces
.implements Ll/ۥۖۨۛ;


# instance fields
.field public final ۥ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۚۧۨۛ;->ۥ:Ljava/util/Collection;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "delegates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(Ll/ۘۧۨۛ;Ljava/lang/Object;IILjava/lang/String;Ll/ۤۧۨۛ;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۚۧۨۛ;->ۥ:Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۥۖۨۛ;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 41
    invoke-interface/range {v2 .. v8}, Ll/ۥۖۨۛ;->ۥ(Ll/ۘۧۨۛ;Ljava/lang/Object;IILjava/lang/String;Ll/ۤۧۨۛ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
