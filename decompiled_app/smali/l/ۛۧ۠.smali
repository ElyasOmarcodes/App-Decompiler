.class public final Ll/ۛۧ۠;
.super Ll/ۡۦ۬ۥ;
.source "BB3T"


# instance fields
.field public final synthetic ۜ:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۟:Ljava/lang/Runnable;

.field public final synthetic ۨ:Ll/ۨۧ۠;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 4
    iput-object p2, p0, Ll/ۛۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    .line 6
    iput-object p3, p0, Ll/ۛۧ۠;->۟:Ljava/lang/Runnable;

    .line 1152
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 1156
    invoke-static {v0}, Ll/ۨۧ۠;->ۥۥ(Ll/ۨۧ۠;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11015e

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f9

    :goto_0
    iget-object v1, p0, Ll/ۛۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    invoke-virtual {p0, v0, v1}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    new-instance v1, Ll/۬ۧ۠;

    iget-object v2, p0, Ll/ۛۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    invoke-direct {v1, v0, v2}, Ll/۬ۧ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    .line 1161
    invoke-virtual {v1}, Ll/۬ۧ۠;->ۥ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f1105f8

    .line 1166
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-object v0, p0, Ll/ۛۧ۠;->۟:Ljava/lang/Runnable;

    .line 1167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۧ۠;->ۨ:Ll/ۨۧ۠;

    .line 4
    iget-object v1, p0, Ll/ۛۧ۠;->ۜ:Lbin/mt/edit2/TextEditor;

    .line 1172
    invoke-static {v0, p1, v1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1177
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
