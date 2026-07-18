.class public final synthetic Ll/ۙ۠ۥۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۗ۠ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۥۥ;->ۤۥ:Ll/ۗ۠ۥۥ;

    iput-object p2, p0, Ll/ۙ۠ۥۥ;->۠ۥ:Ljava/util/List;

    iput-object p3, p0, Ll/ۙ۠ۥۥ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۙ۠ۥۥ;->۠ۥ:Ljava/util/List;

    iget-object v1, p0, Ll/ۙ۠ۥۥ;->ۘۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۙ۠ۥۥ;->ۤۥ:Ll/ۗ۠ۥۥ;

    invoke-static {v2, v0, v1}, Ll/ۗ۠ۥۥ;->ۥ(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
