.class public final synthetic Ll/ۤ۫ۧ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۦۧ;

.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۥۢۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۢۧ;Ljava/util/ArrayList;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۧ;->ۤۥ:Ll/ۥۢۧ;

    iput-object p2, p0, Ll/ۤ۫ۧ;->۠ۥ:Ljava/util/List;

    iput-object p3, p0, Ll/ۤ۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۤ۫ۧ;->۠ۥ:Ljava/util/List;

    iget-object v1, p0, Ll/ۤ۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    iget-object v2, p0, Ll/ۤ۫ۧ;->ۤۥ:Ll/ۥۢۧ;

    invoke-static {v2, v0, v1}, Ll/ۥۢۧ;->ۥ(Ll/ۥۢۧ;Ljava/util/List;Ll/ۘۦۧ;)V

    return-void
.end method
