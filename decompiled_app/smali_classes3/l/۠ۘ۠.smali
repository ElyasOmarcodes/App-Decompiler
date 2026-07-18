.class public final synthetic Ll/۠ۘ۠;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:[Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;I[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۘ۠;->ۤۥ:Ll/ۨۧ۠;

    iput p2, p0, Ll/۠ۘ۠;->۠ۥ:I

    iput-object p3, p0, Ll/۠ۘ۠;->ۘۥ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۘ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 4
    iget v1, p0, Ll/۠ۘ۠;->۠ۥ:I

    if-eq p2, v1, :cond_0

    .line 1444
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iget-object v2, p0, Ll/۠ۘ۠;->ۘۥ:[Ljava/lang/String;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Ll/۟ۗ۠;->ۛ(Ljava/lang/String;)V

    .line 1445
    iget-object p2, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll/۟ۗ۠;->ۨ(Z)V

    goto :goto_0

    .line 0
    :cond_0
    sget p2, Ll/ۨۧ۠;->ۧۛ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
