.class public final Ll/ۚ۫ۤۛ;
.super Ll/ۤ۫ۤۛ;
.source "32XJ"


# static fields
.field public static final serialVersionUID:J = -0x86430fa3d515782L


# instance fields
.field public ۠ۥ:Ljava/lang/Class;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ll/ۤ۫ۤۛ;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۤۛ;->۠ۥ:Ljava/lang/Class;

    iput-object p2, p0, Ll/ۚ۫ۤۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/RuntimeException;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    iget-object v1, p0, Ll/ۚ۫ۤۛ;->۠ۥ:Ljava/lang/Class;

    iget-object v2, p0, Ll/ۚ۫ۤۛ;->ۤۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
