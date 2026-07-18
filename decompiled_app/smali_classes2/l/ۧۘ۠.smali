.class public final synthetic Ll/ۧۘ۠;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۘ۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۧۘ۠;->۠ۥ:Lbin/mt/edit2/TextEditor;

    iput p3, p0, Ll/ۧۘ۠;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 4
    iget-object p1, p0, Ll/ۧۘ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    new-instance p2, Ll/ۢۘ۠;

    iget v0, p0, Ll/ۧۘ۠;->ۘۥ:I

    invoke-direct {p2, p1, v0}, Ll/ۢۘ۠;-><init>(Ll/ۨۧ۠;I)V

    iget-object v0, p0, Ll/ۧۘ۠;->۠ۥ:Lbin/mt/edit2/TextEditor;

    invoke-virtual {p1, v0, p2}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    return-void
.end method
