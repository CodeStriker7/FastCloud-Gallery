# FastAPI & Streamlit Photo Sharing App 📸

Ushbu loyiha rasm va videolarni bulutli xotiraga (ImageKit) yuklash va ularni tasmalarda (Feed) ko'rish imkonini beruvchi oddiy ijtimoiy tarmoq prototipidir. Loyiha **FastAPI** (backend) va **Streamlit** (frontend) texnologiyalari asosida qurilgan.

## Texnologiyalar

- **Python 3.12+**
- **FastAPI** — Backend API
- **Streamlit** — Foydalanuvchi interfeysi
- **ImageKit.io** — Rasmlarni saqlash va optimallashtirish
- **uv** — Tezkor paket menejeri

---

## 🛠 O'rnatish va Ishga Tushirish

### 1. Loyihani klon qilish

```bash
git clone https://github.com/CodeStriker7/FastCloud-Gallery.git
cd FastCloud-Gallery
```

### 2. `.env` faylini yaratish

Loyihaning asosiy papkasida `.env` nomli fayl yarating. Ushbu fayl maxfiy kalitlarni saqlash uchun kerak.


### 3. ImageKit API kalitlarini olish

1. [imagekit.io](https://imagekit.io/) saytida ro'yxatdan o'ting.
2. **Developer Options** bo'limiga kiring.
3. `Public Key`, `Private Key` va `URL Endpoint` manzillarini nusxalab oling.

### 4. `.env` faylini to'ldirish

Yaratgan `.env` faylingizga quyidagi ma'lumotlarni o'zingizning kalitlaringiz bilan yozing:

```env
IMAGEKIT_PRIVATE_KEY=private_your_key_here
IMAGEKIT_PUBLIC_KEY=public_your_key_here
IMAGEKIT_URL=https://ik.imagekit.io/your_id/
```

---

## 🏃 Loyihani Ishga Tushirish

`uv` install

macOS 🍎
```bash
brew install uv
```
Windows 🪟
```bash
winget install --id=astral-sh.uv -e
```
Linux 🐧
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```


`uv` — bu Rust tilida yozilgan juda tezkor paket menejeri. U an'anaviy `pip` ga qaraganda paketlarni 10-100 marta tezroq o'rnatadi va loyiha uchun virtual muhitni (`.venv`) avtomatik tarzda boshqaradi. Siz loyihani `uv run ...` orqali ishga tushirganingizda, u:
1. Virtual muhit borligini tekshiradi.
2. Agar paketlar yetishmasa, ularni o'rnatadi.
3. Va dasturni xavfsiz muhitda yurgizadi.


### A. Backend (FastAPI)

> Yangi terminal oynasida ishga tushiring. Backend `http://localhost:8000` manzilida ishlaydi.

```bash
uv run main.py
```

### B. Frontend (Streamlit)

> Ikkinchi terminal oynasida ishga tushiring. Frontend `http://localhost:8501` manzilida ochiladi.

```bash
uv run streamlit run frontend.py
```

---

# FastCloud-Gallery
