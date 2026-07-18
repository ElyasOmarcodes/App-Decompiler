.class public final synthetic Ll/ۤۘ۠;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 4
    sget v0, Ll/ۨۧ۠;->ۧۛ:I

    const v0, 0x7f0c0051

    .line 173
    invoke-virtual {p1, v0}, Lbin/mt/edit2/TextEditor;->۟(I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
