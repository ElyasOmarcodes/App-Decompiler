.class public final Ll/۬ۗ;
.super Ljava/lang/Object;
.source "I55S"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Landroid/graphics/Typeface;

.field public final synthetic ۠ۥ:Landroid/widget/TextView;

.field public final synthetic ۤۥ:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗ;->۠ۥ:Landroid/widget/TextView;

    iput-object p2, p0, Ll/۬ۗ;->ۘۥ:Landroid/graphics/Typeface;

    iput p3, p0, Ll/۬ۗ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۗ;->ۘۥ:Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Ll/۬ۗ;->ۤۥ:I

    .line 6
    iget-object v2, p0, Ll/۬ۗ;->۠ۥ:Landroid/widget/TextView;

    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
