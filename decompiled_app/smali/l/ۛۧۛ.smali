.class public final Ll/ۛۧۛ;
.super Ljava/lang/Object;
.source "HB1E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Landroid/graphics/Typeface;

.field public final synthetic ۤۥ:Ll/ۥۡۛ;


# direct methods
.method public constructor <init>(Ll/ۥۡۛ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۧۛ;->ۤۥ:Ll/ۥۡۛ;

    iput-object p2, p0, Ll/ۛۧۛ;->۠ۥ:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۧۛ;->ۤۥ:Ll/ۥۡۛ;

    .line 4
    iget-object v1, p0, Ll/ۛۧۛ;->۠ۥ:Landroid/graphics/Typeface;

    .line 58
    invoke-virtual {v0, v1}, Ll/ۥۡۛ;->ۥ(Landroid/graphics/Typeface;)V

    return-void
.end method
