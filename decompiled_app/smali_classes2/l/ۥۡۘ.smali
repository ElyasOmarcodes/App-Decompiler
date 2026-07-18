.class public final synthetic Ll/ۥۡۘ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/Spinner;

.field public final synthetic ۠ۥ:Landroid/widget/Spinner;

.field public final synthetic ۤۥ:Ll/۟ۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۡۘ;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۡۘ;->ۤۥ:Ll/۟ۡۘ;

    iput-object p2, p0, Ll/ۥۡۘ;->۠ۥ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/ۥۡۘ;->ۘۥ:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Ll/ۥۡۘ;->ۘۥ:Landroid/widget/Spinner;

    iget-object v0, p0, Ll/ۥۡۘ;->ۤۥ:Ll/۟ۡۘ;

    iget-object v1, p0, Ll/ۥۡۘ;->۠ۥ:Landroid/widget/Spinner;

    invoke-static {v0, v1, p1}, Ll/۟ۡۘ;->ۥ(Ll/۟ۡۘ;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    return-void
.end method
