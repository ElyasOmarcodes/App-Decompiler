.class public final Ll/ۜۜۜ;
.super Ljava/lang/Object;
.source "55ZA"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۜۜ;


# direct methods
.method public constructor <init>(Ll/۟ۜۜ;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۜۜ;->ۤۥ:Ll/۟ۜۜ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 240
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۜۜ;->ۤۥ:Ll/۟ۜۜ;

    invoke-virtual {v0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/io/Serializable;)V

    .line 247
    invoke-virtual {v0, p2}, Ll/ۘۜۜ;->ۦ(Z)V

    return-void
.end method
