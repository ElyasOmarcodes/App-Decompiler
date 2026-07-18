.class public final synthetic Ll/ۡۙۧ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Ll/۫ۙۧ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۙۧ;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙۧ;->ۤۥ:Ll/۫ۙۧ;

    iput-object p2, p0, Ll/ۡۙۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۡۙۧ;->ۘۥ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۡۙۧ;->ۤۥ:Ll/۫ۙۧ;

    .line 343
    iget-object v0, p1, Ll/۫ۙۧ;->ۥ:Ll/ۤۨۧ;

    .line 344
    iget-object v1, p1, Ll/۫ۙۧ;->ۛ:Ll/ۤۨۧ;

    iput-object v1, p1, Ll/۫ۙۧ;->ۥ:Ll/ۤۨۧ;

    .line 345
    iput-object v0, p1, Ll/۫ۙۧ;->ۛ:Ll/ۤۨۧ;

    .line 347
    iget-object v0, p1, Ll/۫ۙۧ;->۬:Ljava/lang/String;

    .line 348
    iget-object v1, p1, Ll/۫ۙۧ;->ۨ:Ljava/lang/String;

    iput-object v1, p1, Ll/۫ۙۧ;->۬:Ljava/lang/String;

    .line 349
    iput-object v0, p1, Ll/۫ۙۧ;->ۨ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۡۙۧ;->۠ۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۡۙۧ;->ۘۥ:Landroid/widget/EditText;

    .line 126
    invoke-static {v1, v0, p1, v2}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
