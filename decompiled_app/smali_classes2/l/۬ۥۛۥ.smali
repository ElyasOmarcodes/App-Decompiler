.class public final synthetic Ll/۬ۥۛۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Runnable;

.field public final synthetic ۠ۥ:Ll/ۘۥۛۥ;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(ZLl/ۘۥۛۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/۬ۥۛۥ;->ۤۥ:Z

    iput-object p2, p0, Ll/۬ۥۛۥ;->۠ۥ:Ll/ۘۥۛۥ;

    iput-object p3, p0, Ll/۬ۥۛۥ;->ۘۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/۬ۥۛۥ;->ۤۥ:Z

    if-nez p1, :cond_0

    const p1, 0x7f1106bd

    .line 116
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    .line 117
    sget-object p1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ll/۬ۥۛۥ;->۠ۥ:Ll/ۘۥۛۥ;

    iget p2, p2, Ll/ۘۥۛۥ;->ۨ:I

    const-string v0, "term_ex_skip"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Ll/۬ۥۛۥ;->ۘۥ:Ljava/lang/Runnable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
