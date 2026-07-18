.class public final synthetic Ll/ۤۧۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ll/ۤۧۧ;->ۤۥ:Z

    iput-object p1, p0, Ll/ۤۧۧ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۤۧۧ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۤۧۧ;->ۤۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۤۧۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 6
    iget-object v2, p0, Ll/ۤۧۧ;->ۘۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    invoke-static {v2}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v2}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void
.end method
