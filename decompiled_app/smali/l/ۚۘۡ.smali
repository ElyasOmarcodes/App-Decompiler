.class public final synthetic Ll/ۚۘۡ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۘۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۘۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘۡ;->ۤۥ:Ll/ۤۘۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۘۡ;->ۤۥ:Ll/ۤۘۡ;

    .line 365
    iget-object v1, v0, Ll/ۤۘۡ;->ۧۥ:Ll/ۛۚۧ;

    invoke-virtual {v1}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll/ۗۧۤ;->ۤۥ:Ll/ۥۢۖ;

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
