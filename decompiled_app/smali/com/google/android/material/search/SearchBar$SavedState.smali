.class public Lcom/google/android/material/search/SearchBar$SavedState;
.super Ll/۬ۡ۬;
.source "89OB"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 929
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/search/SearchBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 917
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 921
    invoke-direct {p0, p1, p2}, Ll/۬ۡ۬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Ll/۬ۡ۬;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 950
    invoke-super {p0, p1, p2}, Ll/۬ۡ۬;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    .line 951
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
