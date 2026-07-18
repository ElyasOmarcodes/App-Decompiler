.class public final synthetic Ll/ۤۛۡ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۛۡ;

.field public final synthetic ۤۥ:Ll/ۡۛۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۛۡ;Ll/ۧۛۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۛۡ;->ۤۥ:Ll/ۡۛۡ;

    iput-object p2, p0, Ll/ۤۛۡ;->۠ۥ:Ll/ۧۛۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۤۛۡ;->ۤۥ:Ll/ۡۛۡ;

    .line 226
    iget-object p1, p1, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object p2, p0, Ll/ۤۛۡ;->۠ۥ:Ll/ۧۛۡ;

    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    return-void
.end method
