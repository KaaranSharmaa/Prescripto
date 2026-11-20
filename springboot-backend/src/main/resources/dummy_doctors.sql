-- ============================================================
-- Dummy Doctors Data for Prescripto
-- Password for all doctors: doctor123
-- BCrypt hash: $2a$12$GpYFbMpCDcmGDsSOmEbBreIjGDmHMGJBMFBMFBMFBMFBMFBMFBMFB
-- Run this in MySQL: mysql -u root -p prescripto < dummy_doctors.sql
-- ============================================================

USE prescripto;

INSERT INTO doctor (email, name, password, role, available, experience, fees, about, speciality, education, add_line1, add_line2, profile_image) VALUES

-- General Physician
('dr.arjun.sharma@prescripto.com', 'Dr. Arjun Sharma', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '8 Years', 500,
'Dr. Arjun Sharma is a highly experienced General Physician with over 8 years of practice. He specializes in preventive care, chronic disease management, and routine health checkups. Known for his patient-friendly approach and thorough diagnosis.',
'General Physician', 'MBBS, MD - General Medicine', 'Apollo Clinic, Sector 12', 'New Delhi, 110001',
'https://img.freepik.com/free-photo/doctor-with-his-arms-crossed-white-background_1368-5790.jpg'),

('dr.priya.nair@prescripto.com', 'Dr. Priya Nair', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '5 Years', 400,
'Dr. Priya Nair is a compassionate General Physician with expertise in managing lifestyle diseases, fever, infections, and general wellness. She believes in holistic treatment and patient education.',
'General Physician', 'MBBS, DNB - Family Medicine', 'Fortis Health Centre, MG Road', 'Bangalore, 560001',
'https://img.freepik.com/free-photo/female-doctor-hospital-with-stethoscope_23-2148827776.jpg'),

-- Gynecologist
('dr.sneha.kulkarni@prescripto.com', 'Dr. Sneha Kulkarni', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '10 Years', 800,
'Dr. Sneha Kulkarni is a leading Gynecologist and Obstetrician with 10 years of experience. She specializes in high-risk pregnancies, PCOS, infertility treatments, and minimally invasive gynecological surgeries.',
'Gynecologist', 'MBBS, MS - Obstetrics & Gynecology', 'Cloudnine Hospital, Koramangala', 'Bangalore, 560034',
'https://img.freepik.com/free-photo/woman-doctor-wearing-lab-coat-with-stethoscope-isolated_1303-29791.jpg'),

('dr.meera.iyer@prescripto.com', 'Dr. Meera Iyer', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '7 Years', 700,
'Dr. Meera Iyer is a skilled Gynecologist with expertise in prenatal care, laparoscopic surgeries, and menstrual disorders. She is known for her empathetic approach and detailed consultations.',
'Gynecologist', 'MBBS, DGO, FRCOG', 'Motherhood Hospital, Jubilee Hills', 'Hyderabad, 500033',
'https://img.freepik.com/free-photo/portrait-smiling-female-doctor_171337-1532.jpg'),

-- Dermatologist
('dr.rahul.verma@prescripto.com', 'Dr. Rahul Verma', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '6 Years', 600,
'Dr. Rahul Verma is a certified Dermatologist specializing in acne, eczema, psoriasis, hair loss, and cosmetic dermatology. He uses the latest laser and skin care technologies to deliver the best results.',
'Dermatologist', 'MBBS, MD - Dermatology', 'Skin & You Clinic, Linking Road', 'Mumbai, 400050',
'https://img.freepik.com/free-photo/medium-shot-smiley-doctor-with-coat_23-2148816183.jpg'),

('dr.ananya.reddy@prescripto.com', 'Dr. Ananya Reddy', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '4 Years', 550,
'Dr. Ananya Reddy is a passionate Dermatologist with expertise in treating skin allergies, fungal infections, vitiligo, and anti-aging treatments. She provides personalized skincare routines for all skin types.',
'Dermatologist', 'MBBS, DVD - Dermatology', 'Kaya Skin Clinic, Anna Nagar', 'Chennai, 600040',
'https://img.freepik.com/free-photo/beautiful-young-female-doctor-looking-camera-office_1301-7807.jpg'),

-- Pediatricians
('dr.vikram.singh@prescripto.com', 'Dr. Vikram Singh', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '9 Years', 600,
'Dr. Vikram Singh is a dedicated Pediatrician with 9 years of experience in child healthcare. He specializes in newborn care, childhood vaccinations, growth monitoring, and managing pediatric infections and chronic conditions.',
'Pediatricians', 'MBBS, MD - Pediatrics', 'Rainbow Childrens Hospital, Banjara Hills', 'Hyderabad, 500034',
'https://img.freepik.com/free-photo/doctor-with-his-arms-crossed-white-background_1368-5790.jpg'),

('dr.kavya.menon@prescripto.com', 'Dr. Kavya Menon', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '5 Years', 500,
'Dr. Kavya Menon is a warm and caring Pediatrician who focuses on child development, nutrition, and preventive healthcare. She is experienced in managing asthma, allergies, and behavioral issues in children.',
'Pediatricians', 'MBBS, DCH - Child Health', 'Kangaroo Kids Clinic, Indiranagar', 'Bangalore, 560038',
'https://img.freepik.com/free-photo/female-doctor-hospital-with-stethoscope_23-2148827776.jpg'),

-- Neurologist
('dr.suresh.pillai@prescripto.com', 'Dr. Suresh Pillai', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '12 Years', 1000,
'Dr. Suresh Pillai is a senior Neurologist with 12 years of expertise in treating migraines, epilepsy, stroke, Parkinson disease, and multiple sclerosis. He is known for his precise diagnosis and evidence-based treatment plans.',
'Neurologist', 'MBBS, MD, DM - Neurology', 'NIMHANS, Hosur Road', 'Bangalore, 560029',
'https://img.freepik.com/free-photo/medium-shot-smiley-doctor-with-coat_23-2148816183.jpg'),

('dr.divya.krishnan@prescripto.com', 'Dr. Divya Krishnan', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '7 Years', 900,
'Dr. Divya Krishnan is a skilled Neurologist specializing in headache disorders, memory problems, neuropathy, and sleep disorders. She combines clinical expertise with a compassionate approach to patient care.',
'Neurologist', 'MBBS, MD - Neurology', 'Apollo Hospitals, Greams Road', 'Chennai, 600006',
'https://img.freepik.com/free-photo/portrait-smiling-female-doctor_171337-1532.jpg'),

-- Gastroenterologist
('dr.amit.joshi@prescripto.com', 'Dr. Amit Joshi', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '11 Years', 900,
'Dr. Amit Joshi is an expert Gastroenterologist with 11 years of experience in diagnosing and treating digestive disorders including IBS, Crohn disease, liver diseases, and performing endoscopic procedures.',
'Gastroenterologist', 'MBBS, MD, DM - Gastroenterology', 'Medanta Hospital, Sector 38', 'Gurugram, 122001',
'https://img.freepik.com/free-photo/doctor-with-his-arms-crossed-white-background_1368-5790.jpg'),

('dr.pooja.desai@prescripto.com', 'Dr. Pooja Desai', '$2a$12$S06fC8bkHmVVz1NVQfrfYenRL8li.Kdu.S0zpEvv4YBt0S7GCuHRy', 'DOCTOR', 1, '6 Years', 750,
'Dr. Pooja Desai is a Gastroenterologist specializing in acid reflux, peptic ulcers, fatty liver, and colonoscopy. She is known for her thorough patient counseling and dietary guidance alongside medical treatment.',
'Gastroenterologist', 'MBBS, MD - Internal Medicine, Fellowship in Gastroenterology', 'Kokilaben Hospital, Andheri West', 'Mumbai, 400053',
'https://img.freepik.com/free-photo/beautiful-young-female-doctor-looking-camera-office_1301-7807.jpg');
