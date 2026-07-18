.class public final Ll/ۗۘۛ;
.super Ljava/lang/Object;
.source "W5PS"


# static fields
.field public static final ۥ:Ll/ۗۘۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Ll/ۗۘۛ;

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۘۛ;->ۥ:Ll/ۗۘۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 0

    .line 344
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
