.class public final synthetic Ll/ۘۨۡ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۨۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۘۨۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۘۨۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۘۨۡ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۘۨۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۘۨۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ll/ۤۛۖ;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {v0, p2}, Ll/ۤۛۖ;->ۥ(Ll/ۤۛۖ;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v0, Ll/ۛۦۧ;

    .line 21
    check-cast p2, Ll/۟ۜۡ;

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "//SEARCH//"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
