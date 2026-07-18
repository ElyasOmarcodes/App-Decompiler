.class public final synthetic Ll/ۘۥ۫;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۧۥ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۥ۫;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۥ۫;->ۤۥ:Ll/ۧۥ۫;

    iput-object p2, p0, Ll/ۘۥ۫;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۥ۫;->ۤۥ:Ll/ۧۥ۫;

    .line 135
    iget-object v1, v0, Ll/ۧۥ۫;->ۦ:Ll/ۗۘۖ;

    const v2, 0x7f1107cf

    invoke-virtual {v1, v2}, Ll/ۗۘۖ;->ۦ(I)V

    .line 136
    iget-object v0, v0, Ll/ۧۥ۫;->ۦ:Ll/ۗۘۖ;

    iget-object v1, p0, Ll/ۘۥ۫;->۠ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    return-void
.end method
