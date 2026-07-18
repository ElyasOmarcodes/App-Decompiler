.class public final synthetic Ll/ۨۢۧ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/ArrayList;

.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/ۜۢۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۢۧ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۧ;->ۤۥ:Ll/ۜۢۧ;

    iput-object p2, p0, Ll/ۨۢۧ;->۠ۥ:Ll/ۘۦۧ;

    iput-object p3, p0, Ll/ۨۢۧ;->ۘۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۨۢۧ;->۠ۥ:Ll/ۘۦۧ;

    iget-object v1, p0, Ll/ۨۢۧ;->ۘۥ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۨۢۧ;->ۤۥ:Ll/ۜۢۧ;

    invoke-static {v2, v0, v1}, Ll/ۜۢۧ;->ۥ(Ll/ۜۢۧ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V

    return-void
.end method
