.class public final synthetic Ll/ۛۦۡ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۛۦۧ;

.field public final synthetic ۘۥ:Lbin/mt/plus/Main;

.field public final synthetic ۠ۥ:Landroid/widget/Spinner;

.field public final synthetic ۤۥ:Ll/ۦۦۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۦۡ;Landroid/widget/Spinner;Lbin/mt/plus/Main;Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۡ;->ۤۥ:Ll/ۦۦۡ;

    iput-object p2, p0, Ll/ۛۦۡ;->۠ۥ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/ۛۦۡ;->ۘۥ:Lbin/mt/plus/Main;

    iput-object p4, p0, Ll/ۛۦۡ;->ۖۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۛۦۡ;->ۤۥ:Ll/ۦۦۡ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p2, Ll/ۜۦۡ;

    iget-object v0, p0, Ll/ۛۦۡ;->۠ۥ:Landroid/widget/Spinner;

    iget-object v1, p0, Ll/ۛۦۡ;->ۘۥ:Lbin/mt/plus/Main;

    iget-object v2, p0, Ll/ۛۦۡ;->ۖۥ:Ll/ۛۦۧ;

    invoke-direct {p2, p1, v0, v1, v2}, Ll/ۜۦۡ;-><init>(Ll/ۦۦۡ;Landroid/widget/Spinner;Lbin/mt/plus/Main;Ll/ۛۦۧ;)V

    .line 154
    invoke-virtual {p2}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
