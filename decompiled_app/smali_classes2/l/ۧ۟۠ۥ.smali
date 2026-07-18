.class public final synthetic Ll/ۧ۟۠ۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ll/ۖۛۥۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Collection;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟۠ۥ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧ۟۠ۥ;->۠ۥ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Ll/ۧ۟۠ۥ;->ۤۥ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ۧۛۥۥ;

    iget-object v0, p0, Ll/ۧ۟۠ۥ;->۠ۥ:Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/ۧۛۥۥ;->ۥ(Ll/ۧۛۥۥ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
