.class public final synthetic Ll/ۛۛۚ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۛۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۛۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۛۚ;->ۤۥ:Ll/ۧۛۚ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    sget p1, Ll/ۧۛۚ;->ۦۨ:I

    .line 4
    iget-object p1, p0, Ll/ۛۛۚ;->ۤۥ:Ll/ۧۛۚ;

    .line 318
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
