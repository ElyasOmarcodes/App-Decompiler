.class public final synthetic Ll/۠ۗ۠;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:[Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۛۥۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۥۘ;I[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۗ۠;->ۤۥ:Ll/ۛۥۘ;

    iput p2, p0, Ll/۠ۗ۠;->۠ۥ:I

    iput-object p3, p0, Ll/۠ۗ۠;->ۘۥ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۗ۠;->ۤۥ:Ll/ۛۥۘ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, p0, Ll/۠ۗ۠;->۠ۥ:I

    if-eq v1, p2, :cond_0

    .line 11
    iget-object v1, p0, Ll/۠ۗ۠;->ۘۥ:[Ljava/lang/String;

    .line 482
    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ll/ۛۥۘ;->ۛ(Ljava/lang/String;)V

    .line 484
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
