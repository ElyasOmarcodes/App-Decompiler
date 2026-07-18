.class public final synthetic Ll/۫ۘ۠;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/ۧ۟ۨ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۧ۟ۨ;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ll/۫ۘ۠;->ۤۥ:I

    iput-object p1, p0, Ll/۫ۘ۠;->۠ۥ:Ll/ۧ۟ۨ;

    iput-object p2, p0, Ll/۫ۘ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۘ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۘ۠;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۘ۠;->۠ۥ:Ll/ۧ۟ۨ;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/۠ۚۥۥ;

    .line 13
    check-cast v1, Ll/ۖ۟ۛۥ;

    .line 16
    invoke-static {v2, v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;Ll/ۖ۟ۛۥ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/ۨۧ۠;

    .line 21
    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 23
    sget v0, Ll/ۨۧ۠;->ۧۛ:I

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    invoke-virtual {v1, v2}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
