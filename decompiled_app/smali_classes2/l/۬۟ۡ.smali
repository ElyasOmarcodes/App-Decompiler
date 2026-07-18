.class public final synthetic Ll/۬۟ۡ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/CheckBox;

.field public final synthetic ۠ۥ:[Landroid/widget/RadioButton;

.field public final synthetic ۤۥ:Ll/ۨ۟ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨ۟ۡ;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۡ;->ۤۥ:Ll/ۨ۟ۡ;

    iput-object p2, p0, Ll/۬۟ۡ;->۠ۥ:[Landroid/widget/RadioButton;

    iput-object p3, p0, Ll/۬۟ۡ;->ۘۥ:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/۬۟ۡ;->ۘۥ:Landroid/widget/CheckBox;

    iget-object p2, p0, Ll/۬۟ۡ;->ۤۥ:Ll/ۨ۟ۡ;

    iget-object v0, p0, Ll/۬۟ۡ;->۠ۥ:[Landroid/widget/RadioButton;

    invoke-static {p2, v0, p1}, Ll/ۨ۟ۡ;->ۥ(Ll/ۨ۟ۡ;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    return-void
.end method
