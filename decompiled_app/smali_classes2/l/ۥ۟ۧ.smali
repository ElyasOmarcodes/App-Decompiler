.class public final synthetic Ll/ۥ۟ۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۛۦۧ;

.field public final synthetic ۧۥ:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;ZLjava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    iput-boolean p2, p0, Ll/ۥ۟ۧ;->۠ۥ:Z

    iput-object p3, p0, Ll/ۥ۟ۧ;->ۘۥ:Ljava/util/List;

    iput-object p4, p0, Ll/ۥ۟ۧ;->ۖۥ:Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۥ۟ۧ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Ll/ۥ۟ۧ;->ۖۥ:Ljava/lang/String;

    iget-boolean v1, p0, Ll/ۥ۟ۧ;->ۧۥ:Z

    iget-object v2, p0, Ll/ۥ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    iget-boolean v3, p0, Ll/ۥ۟ۧ;->۠ۥ:Z

    iget-object v4, p0, Ll/ۥ۟ۧ;->ۘۥ:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۛۦۧ;->ۥ(Ll/ۛۦۧ;ZLjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
