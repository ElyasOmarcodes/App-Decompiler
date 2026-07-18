.class public final synthetic Ll/ۧۗۘ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ll/ۤ۠ۧ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۦۧ;

.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۡۗۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۗۘ;Ll/ۤۨۧ;Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗۘ;->ۤۥ:Ll/ۡۗۘ;

    iput-object p2, p0, Ll/ۧۗۘ;->۠ۥ:Ll/ۤۨۧ;

    iput-object p3, p0, Ll/ۧۗۘ;->ۘۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۗۘ;->ۤۥ:Ll/ۡۗۘ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Ll/ۧۗۘ;->۠ۥ:Ll/ۤۨۧ;

    const/16 v2, 0x1388

    .line 42
    invoke-static {v1, v2}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    iget-object v2, p0, Ll/ۧۗۘ;->ۘۥ:Ll/ۛۦۧ;

    .line 43
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-interface {v1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Ll/ۗۗۘ;->ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۗۗۘ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۗۗۘ;->ۛ(Ll/ۙۙۘ;)V

    return-void
.end method
