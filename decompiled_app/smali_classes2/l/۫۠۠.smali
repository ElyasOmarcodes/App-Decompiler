.class public final synthetic Ll/۫۠۠;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۠ۥ:Landroid/widget/CheckBox;

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/۫۠۠;->۠ۥ:Landroid/widget/CheckBox;

    iput-object p3, p0, Ll/۫۠۠;->ۘۥ:Lbin/mt/edit2/TextEditor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/۫۠۠;->ۘۥ:Lbin/mt/edit2/TextEditor;

    iget-object p2, p0, Ll/۫۠۠;->ۤۥ:Ll/ۨۧ۠;

    iget-object v0, p0, Ll/۫۠۠;->۠ۥ:Landroid/widget/CheckBox;

    invoke-static {p2, v0, p1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V

    return-void
.end method
