.class public final synthetic Ll/ۖ۫ۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ll/ۛۦۧ;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll/ۛۦۧ;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll/ۖ۫ۧ;->ۤۥ:I

    iput-object p1, p0, Ll/ۖ۫ۧ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۖ۫ۧ;->ۘۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۖ۫ۧ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۖ۫ۧ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۖ۫ۧ;->ۘۥ:Ll/ۛۦۧ;

    .line 6
    iget-object v0, p0, Ll/ۖ۫ۧ;->ۖۥ:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll/ۖ۫ۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v1, Ll/ۘۘۡ;

    .line 15
    check-cast v0, Ll/ۢۡۘ;

    .line 18
    invoke-static {v1, p2, v0}, Ll/ۘۘۡ;->ۥ(Ll/ۘۘۡ;Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ll/ۥۢۧ;

    .line 23
    check-cast v0, Ll/۬ۛۢ;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p1, v0, Ll/۬ۛۢ;->ۥ:Ll/ۢۡۘ;

    iget-object v0, v0, Ll/۬ۛۢ;->ۛ:Ll/ۢۡۘ;

    .line 114
    invoke-virtual {v1}, Ll/ۦۨۧ;->ۗ()I

    move-result v2

    const-string v3, "txt"

    invoke-static {p2, v2, v3}, Ll/ۜۙۧ;->ۥ(Ll/ۛۦۧ;ILjava/lang/String;)Ll/ۢۡۘ;

    move-result-object p2

    .line 115
    sget v2, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v2, Ll/۠ۢۥۥ;

    const-class v3, Ll/ۗ۫ۧ;

    invoke-direct {v2, v3}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v3, "saveAsPath"

    .line 116
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inputPath1"

    .line 117
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 118
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ll/ۦۨۧ;->ۗ()I

    move-result p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v2, p2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ll/۠ۢۥۥ;->ۥ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
