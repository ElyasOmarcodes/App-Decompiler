.class public final Ll/ۚۧۥ;
.super Ljava/lang/Object;
.source "B1C0"

# interfaces
.implements Ll/ۦۧۥ;


# static fields
.field public static ۛ:Ll/ۚۧۥ;


# instance fields
.field public ۥ:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1071
    new-instance v0, Ll/ۚۧۥ;

    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚۧۥ;->ۛ:Ll/ۚۧۥ;

    return-void
.end method

.method public static ۥ()Ll/ۚۧۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۧۥ;->ۛ:Ll/ۚۧۥ;

    .line 1074
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Ll/ۚۧۥ;->ۥ:Landroid/view/VelocityTracker;

    return-object v0
.end method
