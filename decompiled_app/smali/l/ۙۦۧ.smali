.class public final synthetic Ll/ۙۦۧ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۢۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۦۧ;Ll/ۤۨۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦۧ;->ۤۥ:Ll/ۢۦۧ;

    iput-object p2, p0, Ll/ۙۦۧ;->۠ۥ:Ll/ۤۨۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۦۧ;->ۤۥ:Ll/ۢۦۧ;

    .line 370
    iget-object v0, v0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    iget-object v1, p0, Ll/ۙۦۧ;->۠ۥ:Ll/ۤۨۧ;

    invoke-static {v0, v1}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;Ll/ۤۨۧ;)V

    return-void
.end method
