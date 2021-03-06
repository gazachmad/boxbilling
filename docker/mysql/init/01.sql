USE `boxbilling`;

-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Waktu pembuatan: 17 Jan 2022 pada 10.07
-- Versi server: 5.7.34
-- Versi PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boxbilling`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_admin_history`
--

CREATE TABLE `activity_admin_history` (
  `id` bigint(20) NOT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_client_email`
--

CREATE TABLE `activity_client_email` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `recipients` text,
  `subject` varchar(255) DEFAULT NULL,
  `content_html` text,
  `content_text` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_client_history`
--

CREATE TABLE `activity_client_history` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_system`
--

CREATE TABLE `activity_system` (
  `id` bigint(20) NOT NULL,
  `priority` tinyint(4) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `activity_system`
--

INSERT INTO `activity_system` (`id`, `priority`, `admin_id`, `client_id`, `message`, `ip`, `created_at`, `updated_at`) VALUES
(1, 6, NULL, NULL, 'Added new  email template #1', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(2, 6, NULL, NULL, 'Added new  email template #2', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(3, 6, NULL, NULL, 'Added new  email template #3', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(4, 6, NULL, NULL, 'Added new  email template #4', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(5, 6, NULL, NULL, 'Added new  email template #5', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(6, 6, NULL, NULL, 'Added new  email template #6', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(7, 6, NULL, NULL, 'Added new  email template #7', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(8, 6, NULL, NULL, 'Added new  email template #8', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(9, 6, NULL, NULL, 'Added new  email template #9', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(10, 6, NULL, NULL, 'Added new  email template #10', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(11, 6, NULL, NULL, 'Added new  email template #11', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(12, 6, NULL, NULL, 'Added new  email template #12', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(13, 6, NULL, NULL, 'Added new  email template #13', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(14, 6, NULL, NULL, 'Added new  email template #14', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(15, 6, NULL, NULL, 'Added new  email template #15', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(16, 6, NULL, NULL, 'Added new  email template #16', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(17, 6, NULL, NULL, 'Added new  email template #17', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(18, 6, NULL, NULL, 'Added new  email template #18', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(19, 6, NULL, NULL, 'Added new  email template #19', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(20, 6, NULL, NULL, 'Added new  email template #20', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(21, 6, NULL, NULL, 'Added new  email template #21', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(22, 6, NULL, NULL, 'Added new  email template #22', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(23, 6, NULL, NULL, 'Added new  email template #23', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(24, 6, NULL, NULL, 'Added new  email template #24', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(25, 6, NULL, NULL, 'Added new  email template #25', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(26, 6, NULL, NULL, 'Added new  email template #26', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(27, 6, NULL, NULL, 'Added new  email template #27', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(28, 6, NULL, NULL, 'Added new  email template #28', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(29, 6, NULL, NULL, 'Added new  email template #29', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(30, 6, NULL, NULL, 'Added new  email template #30', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(31, 6, NULL, NULL, 'Added new  email template #31', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(32, 6, NULL, NULL, 'Added new  email template #32', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(33, 6, NULL, NULL, 'Added new  email template #33', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(34, 6, NULL, NULL, 'Added new  email template #34', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(35, 6, NULL, NULL, 'Added new  email template #35', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(36, 6, NULL, NULL, 'Added new  email template #36', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(37, 6, NULL, NULL, 'Added new  email template #37', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(38, 6, NULL, NULL, 'Added new  email template #38', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(39, 6, NULL, NULL, 'Added new  email template #39', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(40, 6, NULL, NULL, 'Added new  email template #40', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(41, 6, NULL, NULL, 'Added new  email template #41', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(42, 6, NULL, NULL, 'Added new  email template #42', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(43, 6, NULL, NULL, 'Added new  email template #43', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(44, 6, NULL, NULL, 'Added new  email template #44', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(45, 6, NULL, NULL, 'Added new  email template #45', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(46, 6, NULL, NULL, 'Added new  email template #46', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(47, 6, NULL, NULL, 'Added new  email template #47', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14'),
(48, 6, NULL, NULL, 'Generated email templates for installed extensions', '::1', '2022-01-17 10:07:14', '2022-01-17 10:07:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL,
  `role` varchar(30) DEFAULT 'staff' COMMENT 'admin, staff',
  `admin_group_id` bigint(20) DEFAULT '1',
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `protected` tinyint(1) DEFAULT '0',
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, inactive',
  `api_token` varchar(128) DEFAULT NULL,
  `permissions` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `role`, `admin_group_id`, `email`, `pass`, `salt`, `name`, `signature`, `protected`, `status`, `api_token`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', 1, 'admin@boxbilling.net', '$2y$10$PazAcuDkhDhKjYxeO5dc4euj7h4Dg7ShQ.OPIxrMjmb.7ERnA7RJi', NULL, 'Administrator', NULL, 1, 'active', NULL, NULL, '2022-01-17 18:07:14', '2022-01-17 18:07:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_group`
--

CREATE TABLE `admin_group` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin_group`
--

INSERT INTO `admin_group` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Administrators', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 'Support', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `api_request`
--

CREATE TABLE `api_request` (
  `id` bigint(20) NOT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `request` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart`
--

CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL,
  `session_id` varchar(32) DEFAULT NULL,
  `currency_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart_product`
--

CREATE TABLE `cart_product` (
  `id` bigint(20) NOT NULL,
  `cart_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client`
--

CREATE TABLE `client` (
  `id` bigint(20) NOT NULL,
  `aid` varchar(255) DEFAULT NULL COMMENT 'Alternative id for foreign systems',
  `client_group_id` bigint(20) DEFAULT NULL,
  `role` varchar(30) NOT NULL DEFAULT 'client' COMMENT 'client',
  `auth_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, suspended, canceled',
  `email_approved` tinyint(1) DEFAULT NULL,
  `tax_exempt` tinyint(1) DEFAULT '0',
  `type` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone_cc` varchar(10) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `company_vat` varchar(100) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `document_type` varchar(100) DEFAULT NULL,
  `document_nr` varchar(20) DEFAULT NULL,
  `notes` text,
  `currency` varchar(10) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `api_token` varchar(128) DEFAULT NULL,
  `referred_by` varchar(255) DEFAULT NULL,
  `custom_1` text,
  `custom_2` text,
  `custom_3` text,
  `custom_4` text,
  `custom_5` text,
  `custom_6` text,
  `custom_7` text,
  `custom_8` text,
  `custom_9` text,
  `custom_10` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_balance`
--

CREATE TABLE `client_balance` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` varchar(20) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT '0.00',
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_group`
--

CREATE TABLE `client_group` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client_group`
--

INSERT INTO `client_group` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Default', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order`
--

CREATE TABLE `client_order` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `promo_recurring` tinyint(1) DEFAULT NULL,
  `promo_used` bigint(20) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT NULL,
  `group_master` tinyint(1) DEFAULT '0',
  `invoice_option` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `unpaid_invoice_id` bigint(20) DEFAULT NULL,
  `service_id` bigint(20) DEFAULT NULL,
  `service_type` varchar(100) DEFAULT NULL,
  `period` varchar(20) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT '1',
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `discount` double(18,2) DEFAULT NULL COMMENT 'first invoice discount',
  `status` varchar(50) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL COMMENT 'suspend/cancel reason',
  `notes` text,
  `config` text,
  `referred_by` varchar(255) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `suspended_at` datetime DEFAULT NULL,
  `unsuspended_at` datetime DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order_meta`
--

CREATE TABLE `client_order_meta` (
  `id` bigint(20) NOT NULL,
  `client_order_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order_status`
--

CREATE TABLE `client_order_status` (
  `id` bigint(20) NOT NULL,
  `client_order_id` bigint(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `notes` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_password_reset`
--

CREATE TABLE `client_password_reset` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `hash` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `currency`
--

CREATE TABLE `currency` (
  `id` bigint(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `conversion_rate` decimal(13,6) DEFAULT '1.000000',
  `format` varchar(30) DEFAULT NULL,
  `price_format` varchar(50) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `currency`
--

INSERT INTO `currency` (`id`, `title`, `code`, `is_default`, `conversion_rate`, `format`, `price_format`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', 'USD', 1, '1.000000', '${{price}}', '1', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `email_template`
--

CREATE TABLE `email_template` (
  `id` bigint(20) NOT NULL,
  `action_code` varchar(255) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL COMMENT 'general, domain, invoice, hosting, support, download, custom, license',
  `enabled` tinyint(1) DEFAULT '1',
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `description` text,
  `vars` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `email_template`
--

INSERT INTO `email_template` (`id`, `action_code`, `category`, `enabled`, `subject`, `content`, `description`, `vars`) VALUES
(1, 'mod_client_confirm', 'client', 1, '[{{ guest.system_company.name }}] Please confirm your email address ', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nPlease verify your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(2, 'mod_client_password_reset_approve', 'client', 1, '[{{ guest.system_company.name }}] Password Changed', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nAs you requested, your password for our client area has now been reset. \nYour new login details are as follows:\n\nLogin at: {{\'login\'|link({\'email\' : c.email }) }}\nEmail: {{ c.email }}\nPassword: {{ password }}\n\nTo change your password to something more memorable, after logging in go to \nProfile &gt; Change Password.\n\nEdit your profile at {{ \'client/me\'|link }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(3, 'mod_client_password_reset_request', 'client', 1, '[{{ guest.system_company.name }}] Confirm Password Reset', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nRecently a request was submitted to reset your password for the client area.\nIf you did not request this, please ignore this email. It will expire and will not work in 2 hours time.\n\nTo reset your password, please visit the url below:    \n{{\'client/reset-password-confirm\'|link}}/{{ hash }}\n\n\nWhen you visit the link above, your password will be reset and a new \npassword will be emailed to you.\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(4, 'mod_client_signup', 'client', 1, '[{{ guest.system_company.name }}] Welcome {{ c.first_name }}', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for signing up with us. Your new account has been setup and you can now login to our client area using the details below.\n\n\nEmail: {{c.email}}    \nPassword: {{password}}\n\n{% if require_email_confirmation %}\n\nApprove your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\n{% endif %}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(5, 'mod_email_test', 'email', 1, '[{{ guest.system_company.name }}] BoxBilling Email Test', '\n{% apply markdown %}\nHi {{ staff.name }},\n\nIf you are reading this email, BoxBilling is **configured properly** \nand is **able to send emails**.\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(6, 'mod_forum_new_post', 'forum', 1, '[{{ guest.system_company.name }}] New Forum Message', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nNew message was posted on Forum **{{ topic.forum.title }} > {{ topic.title }}**\n\n***\n\n{{ message.message }}\n\n***\n\nTo reply to this message or disable notifications, visit the link below:\n\n{{ \'forum\'|link }}/{{ topic.forum.slug }}/{{ topic.slug }}   \n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(7, 'mod_invoice_created', 'invoice', 1, '[{{ guest.system_company.name }}] Invoice Created', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to notify that proforma invoice {{ invoice.id }} was generated on {{ invoice.created_at|bb_date }}.\nAmount Due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{invoice.due_at|bb_date}}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(8, 'mod_invoice_due_after', 'invoice', 1, '[{{ guest.system_company.name }}] Invoice Due', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment reminder that your proforma invoice **{{ invoice.serie_nr }}** is already\ndue for {{ days_passed }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(9, 'mod_invoice_paid', 'invoice', 1, '[{{ guest.system_company.name }}] Payment Received', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment receipt for Invoice **{{ invoice.serie_nr }}** issued on\n{{invoice.created_at|date(\'Y-m-d\')}}\n\nTotal Paid: {{ invoice.total | money(invoice.currency) }}\n\nYou may review your invoice history at any time by logging in to your client area.\nNote: This email serves as an official receipt for this payment.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView invoice: {{\'invoice\'|link}}/{{invoice.hash}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(10, 'mod_invoice_payment_reminder', 'invoice', 1, '[{{ guest.system_company.name }}] Payment Reminder', '\n{% apply markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to remind that your proforma invoice **{{ invoice.serie_nr }}** is due\nin {{ invoice.due_at|daysleft }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(11, 'mod_servicecustom_activated', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(12, 'mod_servicecustom_canceled', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now canceled\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(13, 'mod_servicecustom_renewed', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(14, 'mod_servicecustom_suspended', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated at *{{ order.activated_at|bb_date }}* is now suspended\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(15, 'mod_servicecustom_unsuspended', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated ', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(16, 'mod_servicedomain_activated', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }}', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis message is to confirm that your **{{ order.title }}** has been successful. \n\nPlease keep in mind that your domain name will not be visible  on the internet \ninstantly. This process is called propagation and can take up to 48 hours. \nYour website and  email will not function until the domain has propagated.\n\n\n**Domain details:**\n\n\nDomain: {{ service.domain }}     \nRegistration date: {{order.created_at|bb_date}}\nRegistration period: {{service.period}} Year(s)   \n{% if order.expires_at %}Expires on: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n\n**Domain nameservers**\n\nNameserver 1: {{ service.ns1 }}   \nNameserver 2: {{ service.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.ns4 }}   {% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(17, 'mod_servicedomain_renewed', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(18, 'mod_servicedomain_suspended', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(19, 'mod_servicedomain_unsuspended', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(20, 'mod_servicedownloadable_activated', 'servicedownloadable', 1, '[{{ guest.system_company.name }}] {{ order.title }} Ready to Download', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active and ready for download.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nDownload URL: {{ \'servicedownloadable/get-file\'|link }}/{{ order.id }}     \n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(21, 'mod_servicehosting_activated', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for ordering with us! Your hosting account has now been set up. This email contains all the information you will need in order to begin using your service.\n\nIf you have requested a domain name during the signup, please keep in mind that \nyour domain name will not be visible  on the internet instantly. \nThis process is called propagation and can take up to 48 hours. \nYour website and email will not function until your domain has propagated.\n\n**{{ order.title }}**\n\nActivated: {{ order.activated_at|bb_date }}\n{% if order.expires_at %}Expires: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n**New Account Information**\n\n\nHosting Package: {{ service.hosting_plan.name }}    \nDomain: {{ service.domain }}    \nIP Address: {{ service.server.ip }}\n\n\n**Control Panel Login Details**\n\nUsername: {{ service.username }}    \nPassword: {{ password }}     \nControl Panel URL: {{ service.server.cpanel_url }}\n\n\n**Server Information**\n\nServer Name: {{ service.server.name }}     \nServer IP: {{ service.server.ip }}\n\nIf you are using an existing domain with your new hosting account, you  will \nneed to update the domain settings to point it to the nameservers listed below.\n\nNameserver 1: {{ service.server.ns1 }}   \nNameserver 2: {{ service.server.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.server.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.server.ns4 }}   {% endif %}\n\n**Uploading Your Website**\n\n\nYou may use one of the addresses given below to manage your web site:\n\n\nTemporary FTP Hostname: {{ service.server.ip }}    \nFull FTP Hostname: {{ service.domain }}    \nFTP Username: {{ service.username }}    \nFTP Password: {{ password }}    \n\nYou must upload files to the **public_html** folder!\nThank you for choosing us.\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(22, 'mod_servicehosting_canceled', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(23, 'mod_servicehosting_renewed', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(24, 'mod_servicehosting_suspended', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(25, 'mod_servicehosting_unsuspended', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(26, 'mod_servicelicense_activated', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLicense key: **{{ service.license_key }}**\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(27, 'mod_servicelicense_canceled', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(28, 'mod_servicelicense_renewed', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(29, 'mod_servicelicense_suspended', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(30, 'mod_servicelicense_unsuspended', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% apply markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(31, 'mod_staff_client_order', 'staff', 1, '[{{ guest.system_company.name }}] New Order Placed', '\n{% apply markdown %}\nHi {{ staff.name }},\n\nClient **{{ order.client.first_name }} {{ order.client.last_name }}** placed a new order for **{{ order.title }}** on {{ order.created_at|bb_date }}\n\nManage order {{\'order/manage\'|alink}}/{{order.id}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(32, 'mod_staff_client_signup', 'staff', 1, '[{{ guest.system_company.name }}] New Client Signed Up', '\n{% apply markdown %}\nHi {{ staff.name }},\n\n *{{ c.first_name }} {{ c.last_name }}* has just signed up with {{ guest.system_company.name }}\n\nManage client at {{\'client/manage\'|alink}}/{{c.id}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(33, 'mod_staff_pticket_close', 'staff', 1, '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% apply markdown %}\n\nHi {{ staff.name }},\n\nPublic ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}} was closed by client.\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(34, 'mod_staff_pticket_open', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ staff.name }},\n\nNew public ticket received. \n\nReply at {{\'support/public-ticket\'|alink }}/{{ ticket.id }}\n\nTrack conversation at:  {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(35, 'mod_staff_pticket_reply', 'staff', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ staff.name }},\n\nNew reply posted on ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(36, 'mod_staff_ticket_close', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** closed support ticket #{{ ticket.id }}\n\nReview the ticket at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(37, 'mod_staff_ticket_open', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** opened a new support ticket #{{ ticket.id }}\n\n***\n\n{{ ticket.messages[0].content }}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(38, 'mod_staff_ticket_reply', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** replied to support ticket #{{ ticket.id }}\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(39, 'mod_support_helpdesk_ticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n\n', NULL, NULL),
(40, 'mod_support_pticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ ticket.author_name }},\n\nThank You for Your request. We will reply in 24 hours.\nYou can track and respond to this conversation at {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(41, 'mod_support_pticket_staff_close', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% apply markdown %}\n\nHi {{ ticket.author_name }},\n\nThis is a confirmation email to inform you that your ticket was closed.\n\nYou can track conversation at   \n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(42, 'mod_support_pticket_staff_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ ticket.author_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(43, 'mod_support_pticket_staff_reply', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ ticket.author_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(44, 'mod_support_ticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% apply markdown %}\nHi {{ c.first_name }} {{ c.last_name }},\n\nThank you for contacting our support team. \nA support ticket has now been opened for your request. You will be notified when \na response is made by email. The details of your ticket are shown below.\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(45, 'mod_support_ticket_staff_close', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nThis a notification message to inform you that ticket **{{ticket.subject}}**\nis now closed.\n\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL),
(46, 'mod_support_ticket_staff_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n\n', NULL, NULL),
(47, 'mod_support_ticket_staff_reply', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% apply markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}  \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endapply %}\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `extension`
--

CREATE TABLE `extension` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `manifest` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `extension`
--

INSERT INTO `extension` (`id`, `type`, `name`, `status`, `version`, `manifest`) VALUES
(1, 'mod', 'forum', 'installed', '1.0.0', '{\"id\":\"forum\",\"type\":\"mod\",\"name\":\"Forum\",\"description\":\"Forum for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(2, 'mod', 'kb', 'installed', '1.0.0', '{\"id\":\"kb\",\"type\":\"mod\",\"name\":\"Knowledge base\",\"description\":\"Knowledge base module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(3, 'mod', 'news', 'installed', '1.0.0', '{\"id\":\"news\",\"type\":\"mod\",\"name\":\"News\",\"description\":\"News module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(4, 'mod', 'branding', 'installed', '1.0.0', '{\"id\":\"branding\",\"type\":\"mod\",\"name\":\"Branding\",\"description\":\"BoxBilling branding module.\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(5, 'mod', 'redirect', 'installed', '1.0.0', '{\"id\":\"redirect\",\"type\":\"mod\",\"name\":\"Redirect\",\"description\":\"Manage redirects\",\"homepage_url\":\"https:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/www.boxbilling.com\",\"license\":\"GPL version 2 or later - http:\\/\\/www.gnu.org\\/licenses\\/old-licenses\\/gpl-2.0.html\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `extension_meta`
--

CREATE TABLE `extension_meta` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `rel_type` varchar(255) DEFAULT NULL,
  `rel_id` varchar(255) DEFAULT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `form`
--

CREATE TABLE `form` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `form_field`
--

CREATE TABLE `form_field` (
  `id` bigint(20) NOT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `hide_label` tinyint(1) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `default_value` varchar(255) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT NULL,
  `readonly` tinyint(1) DEFAULT NULL,
  `is_unique` tinyint(1) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `options` text,
  `show_initial` varchar(255) DEFAULT NULL,
  `show_middle` varchar(255) DEFAULT NULL,
  `show_prefix` varchar(255) DEFAULT NULL,
  `show_suffix` varchar(255) DEFAULT NULL,
  `text_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum`
--

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `title` text,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `forum`
--

INSERT INTO `forum` (`id`, `category`, `title`, `description`, `slug`, `status`, `priority`, `created_at`, `updated_at`) VALUES
(1, 'General', 'Discussions Rules', 'Please read our forum rules before posting to our forums', 'forum-rules', 'active', 1, '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum_topic`
--

CREATE TABLE `forum_topic` (
  `id` bigint(20) NOT NULL,
  `forum_id` bigint(20) DEFAULT NULL,
  `title` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `sticky` tinyint(1) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum_topic_message`
--

CREATE TABLE `forum_topic_message` (
  `id` bigint(20) NOT NULL,
  `forum_topic_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `points` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `nr` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL COMMENT 'To access via public link',
  `currency` varchar(25) DEFAULT NULL,
  `currency_rate` decimal(13,6) DEFAULT NULL,
  `credit` double(18,2) DEFAULT NULL,
  `base_income` double(18,2) DEFAULT NULL COMMENT 'Income in default currency',
  `base_refund` double(18,2) DEFAULT NULL COMMENT 'Refund in default currency',
  `refund` double(18,2) DEFAULT NULL,
  `notes` text,
  `text_1` text,
  `text_2` text,
  `status` varchar(50) DEFAULT 'unpaid' COMMENT 'paid, unpaid',
  `seller_company` varchar(255) DEFAULT NULL,
  `seller_company_vat` varchar(255) DEFAULT NULL,
  `seller_company_number` varchar(255) DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `seller_phone` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  `buyer_first_name` varchar(255) DEFAULT NULL,
  `buyer_last_name` varchar(255) DEFAULT NULL,
  `buyer_company` varchar(255) DEFAULT NULL,
  `buyer_company_vat` varchar(255) DEFAULT NULL,
  `buyer_company_number` varchar(255) DEFAULT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_city` varchar(255) DEFAULT NULL,
  `buyer_state` varchar(255) DEFAULT NULL,
  `buyer_country` varchar(255) DEFAULT NULL,
  `buyer_zip` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `buyer_phone_cc` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `taxname` varchar(255) DEFAULT NULL,
  `taxrate` varchar(35) DEFAULT NULL,
  `due_at` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoice_item`
--

CREATE TABLE `invoice_item` (
  `id` bigint(20) NOT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` text,
  `task` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `period` varchar(10) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `charged` tinyint(1) DEFAULT '0',
  `taxed` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kb_article`
--

CREATE TABLE `kb_article` (
  `id` bigint(20) NOT NULL,
  `kb_article_category_id` bigint(20) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, draft',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kb_article`
--

INSERT INTO `kb_article` (`id`, `kb_article_category_id`, `views`, `title`, `content`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 0, 'How to contact support', 'Registered clients can contact our support team:\n------------------------------------------------------------\n\n* Login to clients area\n* Select **Support** menu item\n* Click **Submit new ticket**\n* Fill the form and press *Submit*\n\nGuests can contact our support team:\n------------------------------------------------------------\n\n* Use our contact form.\n* Fill the form and click *Submit*\n', 'how-to-contact-support', 'active', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 2, 0, 'How to place new order', 'To place new order, follow these steps:\n------------------------------------------------------------\n\n* Select our services at *Order* page.\n* Depending on selected product, you might need to provide additional information to complete order request.\n* Click \"Continue\" and your product/service is now in shopping cart.\n* If you have promo code, you can apply it and get discount.\n* Click on \"Checkout\" button to proceed with checkout process\n    * If you are already logged in, uou will be automaticaly redirected to new invoice\n    * If you are registerd client, you can provide your login details\n    * If you have never purchased any service from us, fill up client sign up form, and continue checkout\n* Choose payment method to pay for invoice. List of all avalable payment methods will be listed below invoice details.\n* Choose payment method\n* You will be redirected to payment gateway page\n* After successfull payment, You will be redirected back to invoice page.\n* Depending on selected services your order will be reviewed and activated by our staff members.\n* After you receive confirmation email about order activation you are able to manage your services.\n', 'how-to-place-new-order', 'active', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(3, 2, 0, 'Example article', 'Example article heading\n------------------------------------------------------------\n\nCursus, parturient porta dis sit? Habitasse non, sociis porttitor, sagittis dapibus scelerisque? Pid, porttitor integer, montes. Hac, in? Arcu nunc integer nascetur dis nisi. In, sed a amet? Adipiscing odio mauris mauris, porta, integer, adipiscing habitasse, elementum phasellus, turpis in? Quis magna placerat eu, cursus urna mattis egestas, a ac massa turpis mus et odio pid in, urna dapibus ridiculus in turpis cursus ac a urna magna purus etiam ac nisi porttitor! Auctor est? In adipiscing, hac platea augue vut, hac est cum sagittis! Montes nascetur pulvinar tristique porta platea? Magnis vel etiam nisi augue auctor sit pulvinar! Aliquet rhoncus, elit porta? Magnis pulvinar eu turpis purus sociis a augue? Sit, nascetur! Mattis nisi, penatibus ac ac natoque auctor turpis.\n\nExample article heading\n------------------------------------------------------------\n\nUt diam cursus, elit pulvinar, habitasse purus? Enim. Urna? Velit arcu, rhoncus sociis sed, et, ultrices nascetur lacus vut purus tempor a. Vel? Sagittis integer scelerisque, dapibus lectus mid, magnis, augue duis velit etiam tortor! Eros, a et phasellus est ultricies integer elementum in, tempor sed parturient. Dictumst rhoncus, ut sed sagittis facilisis? In, proin? Urna augue in sociis enim dignissim! Velit magna tincidunt ac. Nunc, vel auctor porta enim integer. Phasellus amet eu. Tristique lundium arcu! In? Massa penatibus arcu, rhoncus augue ut pid pulvinar, porttitor, porta, et! A sit odio, proin natoque ultrices cras cras magna porttitor! Ultrices sed magna in! Porttitor nunc, tincidunt nec, amet integer aenean. Tincidunt, placerat nec dolor parturient et ac pulvinar a.\n', 'example-article-slug', 'active', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kb_article_category`
--

CREATE TABLE `kb_article_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kb_article_category`
--

INSERT INTO `kb_article_category` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Frequently asked questions', 'Section for common issues', 'faq', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 'How to\'s', 'Section dedicated for tutorials', 'how-to', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mod_email_queue`
--

CREATE TABLE `mod_email_queue` (
  `id` int(11) NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `to_name` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `tries` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mod_massmailer`
--

CREATE TABLE `mod_massmailer` (
  `id` bigint(20) NOT NULL,
  `from_email` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `filter` text,
  `status` varchar(255) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pay_gateway`
--

CREATE TABLE `pay_gateway` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `accepted_currencies` text,
  `enabled` tinyint(1) DEFAULT '1',
  `allow_single` tinyint(1) DEFAULT '1',
  `allow_recurrent` tinyint(1) DEFAULT '1',
  `test_mode` tinyint(1) DEFAULT '0',
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pay_gateway`
--

INSERT INTO `pay_gateway` (`id`, `name`, `gateway`, `accepted_currencies`, `enabled`, `allow_single`, `allow_recurrent`, `test_mode`, `config`) VALUES
(1, 'Custom', 'Custom', NULL, 1, 1, 1, 0, NULL),
(2, 'PayPal', 'PayPalEmail', NULL, 0, 1, 1, 0, NULL),
(3, 'AlertPay', 'AlertPay', NULL, 0, 1, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` bigint(20) NOT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'draft' COMMENT 'active, draft',
  `image` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `publish_at` datetime DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `admin_id`, `title`, `content`, `slug`, `status`, `image`, `section`, `publish_at`, `published_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'BoxBilling is the most affordable Billing Application Ever!', 'Just in case you weren\'t already aware, BoxBilling is the most affordable client management application ever!\n\nTo learn more about it You can always visit [www.boxbilling.com](http://www.boxbilling.com/)\n', 'boxbilling-is-affordable-billing-system', 'active', NULL, NULL, NULL, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 1, 'Check out great features of BoxBilling', '* Supports automated billing, invoicing, product provisioning\n* Automatically create accounts as soon as the payment is received, suspend when account becomes overdue, terminate when a specified amount of time passes.\n* Boxbilling is perfectly created to sell shared and reseller hosting accounts, software licenses and downloadable products.\n* Integrated helpdesk, knowledgebase, news and announcements system.\n', 'great-features-of-boxbilling', 'active', NULL, NULL, NULL, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(3, 1, 'BoxBilling is customizable', '* You can create your own simple or advanced hooks on BoxBilling events. For example, send notification via sms when new client signs up.\n* Create custom theme for your client interface\n', 'boxbilling-is-customizable', 'active', NULL, NULL, NULL, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` bigint(20) NOT NULL,
  `product_category_id` bigint(20) DEFAULT NULL,
  `product_payment_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text,
  `unit` varchar(50) DEFAULT 'product',
  `active` tinyint(1) DEFAULT '1',
  `status` varchar(50) DEFAULT 'enabled' COMMENT 'enabled, disabled',
  `hidden` tinyint(1) DEFAULT '0',
  `is_addon` tinyint(1) DEFAULT '0',
  `setup` varchar(50) DEFAULT 'after_payment',
  `addons` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `allow_quantity_select` tinyint(1) DEFAULT '0',
  `stock_control` tinyint(1) DEFAULT '0',
  `quantity_in_stock` int(11) DEFAULT '0',
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `upgrades` text,
  `priority` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `product_category_id`, `product_payment_id`, `form_id`, `title`, `slug`, `description`, `unit`, `active`, `status`, `hidden`, `is_addon`, `setup`, `addons`, `icon_url`, `allow_quantity_select`, `stock_control`, `quantity_in_stock`, `plugin`, `plugin_config`, `upgrades`, `priority`, `config`, `created_at`, `updated_at`, `type`) VALUES
(1, 1, NULL, NULL, 'Domains registration and transfer', 'domain-checker', NULL, 'product', 1, 'enabled', 0, 0, 'after_payment', NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00', 'domain');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_category`
--

CREATE TABLE `product_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_category`
--

INSERT INTO `product_category` (`id`, `title`, `description`, `icon_url`, `created_at`, `updated_at`) VALUES
(1, 'Default category', NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_payment`
--

CREATE TABLE `product_payment` (
  `id` bigint(20) NOT NULL,
  `type` varchar(30) DEFAULT NULL COMMENT 'free, once, recurrent',
  `once_price` decimal(18,2) DEFAULT '0.00',
  `once_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_price` decimal(18,2) DEFAULT '0.00',
  `m_price` decimal(18,2) DEFAULT '0.00',
  `q_price` decimal(18,2) DEFAULT '0.00',
  `b_price` decimal(18,2) DEFAULT '0.00',
  `a_price` decimal(18,2) DEFAULT '0.00',
  `bia_price` decimal(18,2) DEFAULT '0.00',
  `tria_price` decimal(18,2) DEFAULT '0.00',
  `w_setup_price` decimal(18,2) DEFAULT '0.00',
  `m_setup_price` decimal(18,2) DEFAULT '0.00',
  `q_setup_price` decimal(18,2) DEFAULT '0.00',
  `b_setup_price` decimal(18,2) DEFAULT '0.00',
  `a_setup_price` decimal(18,2) DEFAULT '0.00',
  `bia_setup_price` decimal(18,2) DEFAULT '0.00',
  `tria_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_enabled` tinyint(1) DEFAULT '1',
  `m_enabled` tinyint(1) DEFAULT '1',
  `q_enabled` tinyint(1) DEFAULT '1',
  `b_enabled` tinyint(1) DEFAULT '1',
  `a_enabled` tinyint(1) DEFAULT '1',
  `bia_enabled` tinyint(1) DEFAULT '1',
  `tria_enabled` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `promo`
--

CREATE TABLE `promo` (
  `id` bigint(20) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT 'percentage' COMMENT 'absolute, percentage, trial',
  `value` decimal(18,2) DEFAULT NULL,
  `maxuses` int(11) DEFAULT '0',
  `used` int(11) DEFAULT '0',
  `freesetup` tinyint(1) DEFAULT '0',
  `once_per_client` tinyint(1) DEFAULT '0',
  `recurring` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `products` text,
  `periods` text,
  `client_groups` text,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `queue`
--

CREATE TABLE `queue` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `timeout` bigint(20) DEFAULT NULL,
  `iteration` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `queue_message`
--

CREATE TABLE `queue_message` (
  `id` bigint(20) NOT NULL,
  `queue_id` bigint(20) DEFAULT NULL,
  `handle` char(32) DEFAULT NULL,
  `handler` varchar(255) DEFAULT NULL,
  `body` longblob,
  `hash` char(32) DEFAULT NULL,
  `timeout` double(18,2) DEFAULT NULL,
  `log` text,
  `execute_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_custom`
--

CREATE TABLE `service_custom` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `f1` text,
  `f2` text,
  `f3` text,
  `f4` text,
  `f5` text,
  `f6` text,
  `f7` text,
  `f8` text,
  `f9` text,
  `f10` text,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_domain`
--

CREATE TABLE `service_domain` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(100) DEFAULT NULL,
  `ns1` varchar(255) DEFAULT NULL,
  `ns2` varchar(255) DEFAULT NULL,
  `ns3` varchar(255) DEFAULT NULL,
  `ns4` varchar(255) DEFAULT NULL,
  `period` int(11) DEFAULT NULL,
  `privacy` int(11) DEFAULT NULL,
  `locked` tinyint(1) DEFAULT '1',
  `transfer_code` varchar(255) DEFAULT NULL,
  `action` varchar(30) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_company` varchar(255) DEFAULT NULL,
  `contact_first_name` varchar(255) DEFAULT NULL,
  `contact_last_name` varchar(255) DEFAULT NULL,
  `contact_address1` varchar(255) DEFAULT NULL,
  `contact_address2` varchar(255) DEFAULT NULL,
  `contact_city` varchar(255) DEFAULT NULL,
  `contact_state` varchar(255) DEFAULT NULL,
  `contact_postcode` varchar(255) DEFAULT NULL,
  `contact_country` varchar(255) DEFAULT NULL,
  `contact_phone_cc` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `details` text,
  `synced_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_downloadable`
--

CREATE TABLE `service_downloadable` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `downloads` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting`
--

CREATE TABLE `service_hosting` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `service_hosting_server_id` bigint(20) DEFAULT NULL,
  `service_hosting_hp_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `reseller` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting_hp`
--

CREATE TABLE `service_hosting_hp` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quota` varchar(50) DEFAULT NULL,
  `bandwidth` varchar(50) DEFAULT NULL,
  `max_ftp` varchar(50) DEFAULT NULL,
  `max_sql` varchar(50) DEFAULT NULL,
  `max_pop` varchar(50) DEFAULT NULL,
  `max_sub` varchar(50) DEFAULT NULL,
  `max_park` varchar(50) DEFAULT NULL,
  `max_addon` varchar(50) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting_server`
--

CREATE TABLE `service_hosting_server` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `hostname` varchar(100) DEFAULT NULL,
  `assigned_ips` text,
  `status_url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `max_accounts` bigint(20) DEFAULT NULL,
  `ns1` varchar(100) DEFAULT NULL,
  `ns2` varchar(100) DEFAULT NULL,
  `ns3` varchar(100) DEFAULT NULL,
  `ns4` varchar(100) DEFAULT NULL,
  `manager` varchar(100) DEFAULT NULL,
  `username` text,
  `password` text,
  `accesshash` text,
  `port` varchar(20) DEFAULT NULL,
  `config` text,
  `secure` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_license`
--

CREATE TABLE `service_license` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `license_key` varchar(255) DEFAULT NULL,
  `validate_ip` tinyint(1) DEFAULT '1',
  `validate_host` tinyint(1) DEFAULT '1',
  `validate_path` tinyint(1) DEFAULT '0',
  `validate_version` tinyint(1) DEFAULT '0',
  `ips` text,
  `hosts` text,
  `paths` text,
  `versions` text,
  `config` text,
  `plugin` varchar(255) DEFAULT NULL,
  `checked_at` datetime DEFAULT NULL,
  `pinged_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_membership`
--

CREATE TABLE `service_membership` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_solusvm`
--

CREATE TABLE `service_solusvm` (
  `id` bigint(20) NOT NULL,
  `cluster_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `vserverid` varchar(255) DEFAULT NULL,
  `virtid` varchar(255) DEFAULT NULL,
  `nodeid` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `node` varchar(255) DEFAULT NULL,
  `nodegroup` varchar(255) DEFAULT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `rootpassword` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `ips` varchar(255) DEFAULT NULL,
  `hvmt` varchar(255) DEFAULT NULL,
  `custommemory` varchar(255) DEFAULT NULL,
  `customdiskspace` varchar(255) DEFAULT NULL,
  `custombandwidth` varchar(255) DEFAULT NULL,
  `customcpu` varchar(255) DEFAULT NULL,
  `customextraip` varchar(255) DEFAULT NULL,
  `issuelicense` varchar(255) DEFAULT NULL,
  `mainipaddress` varchar(255) DEFAULT NULL,
  `extraipaddress` varchar(255) DEFAULT NULL,
  `consoleuser` varchar(255) DEFAULT NULL,
  `consolepassword` varchar(255) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `session`
--

CREATE TABLE `session` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `modified_at` int(11) DEFAULT NULL,
  `content` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` bigint(20) NOT NULL,
  `param` varchar(255) DEFAULT NULL,
  `value` text,
  `public` tinyint(1) DEFAULT '0',
  `category` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id`, `param`, `value`, `public`, `category`, `hash`, `created_at`, `updated_at`) VALUES
(1, 'last_patch', '17', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 'company_name', 'Company Name', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(3, 'company_email', 'company@email.com', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(4, 'company_signature', 'BoxBilling.com - Client Management, Invoice and Support Software', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(5, 'company_logo', '/bb-themes/boxbilling/assets/images/logo.png', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(6, 'company_address_1', 'Demo address line 1', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(7, 'company_address_2', 'Demo address line 2', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(8, 'company_address_3', 'Demo address line 3', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(9, 'company_tel', '+123 456 12345', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(10, 'company_tos', 'Sit ridiculus nascetur porta purus tortor, augue natoque, pulvinar integer nisi mattis dignissim mus, elementum nascetur, augue etiam. Mus mus tortor? A mauris habitasse dictumst, scelerisque, dis nec pulvinar magnis velit, integer, nisi, aliquet, elit phasellus? Parturient odio purus tristique porttitor augue diam pulvinar magna ac lacus in. Augue tincidunt sociis ultrices parturient aliquet dapibus sit. Pulvinar mauris platea in amet penatibus augue ut non ridiculus, nunc lundium. Duis dapibus a mid proin pellentesque lundium vut mauris egestas dolor nec? Diam eu duis sociis. Dapibus porta! Proin, turpis nascetur et. Aenean tristique eu in elit dolor, montes sit nec, magna amet montes, hac diam ac, pellentesque duis sociis, est placerat? Montes ac, nunc aliquet ridiculus nisi? Dignissim. Et aliquet sed.\n\nAuctor mid, mauris placerat? Scelerisque amet a a facilisis porttitor aenean dolor, placerat dapibus, odio parturient scelerisque? In dis arcu nec mid ac in adipiscing ultricies, pulvinar purus dis. Nisi dis massa magnis, porta amet, scelerisque turpis etiam scelerisque porttitor ac dictumst, cras, enim? Placerat enim pulvinar turpis a cum! Aliquam? Urna ut facilisis diam diam lorem mattis ut, ac pid, sed pellentesque. Egestas nunc, lacus, tempor amet? Lacus, nunc dictumst, ac porttitor magna, nisi, montes scelerisque? Cum, rhoncus. Pid adipiscing porta dictumst porta amet dignissim purus, aliquet dolor non sagittis porta urna? Tortor egestas, ultricies elementum, placerat velit magnis lacus? Augue nunc? Ac et cras ut? Ac odio tortor lectus. Mattis adipiscing urna, scelerisque nec aenean adipiscing mid.\n', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(11, 'company_privacy_policy', 'Ac dapibus. Rhoncus integer sit aliquam a! Natoque? Lacus porttitor rhoncus, aliquam porttitor in risus turpis adipiscing! Integer, mus mattis sed enim ac velit proin est et ut, amet eros! Hac augue et vel ac sit duis facilisis purus tincidunt, porttitor eu a penatibus rhoncus platea et mauris rhoncus magnis rhoncus, montes? Et porttitor, urna, dolor, dapibus elementum porttitor aliquam.\n\nCras risus? Turpis, mus tincidunt vel dolor lectus pulvinar aliquam nascetur parturient nunc proin aenean tortor, augue aenean ac penatibus vut arcu. Augue, aenean dapibus in nec. In tempor turpis dictumst cursus, nec eros, elit non, ut integer magna. Augue placerat magnis facilisis platea ridiculus tincidunt et ut porttitor! Cursus odio, aliquet purus tristique vel tempor urna, vut enim.\n\nPorta habitasse scelerisque elementum adipiscing elit pulvinar? Cursus! Turpis! Massa ac elementum a, facilisis eu, sed ac porta massa sociis nascetur rhoncus sed, scelerisque habitasse aliquam? Velit adipiscing turpis, risus ut duis non integer rhoncus, placerat eu adipiscing, hac? Integer cursus porttitor rhoncus turpis lundium nisi, velit? Arcu tincidunt turpis, nunc integer turpis! Ridiculus enim natoque in, eros odio.\n\nScelerisque tempor dolor magnis natoque cras nascetur lorem, augue habitasse ac ut mid rhoncus? Montes tristique arcu, nisi integer? Augue? Adipiscing tempor parturient elementum nunc? Amet mid aliquam penatibus. Aliquam proin, parturient vel parturient dictumst? A porttitor rhoncus, a sit egestas massa tincidunt! Nunc purus. Hac ac! Enim placerat augue cursus augue sociis cum cras, pulvinar placerat nec platea.\n\nPenatibus et duis, urna. Massa cum porttitor elit porta, natoque etiam et turpis placerat lacus etiam scelerisque nunc, egestas, urna non tincidunt cursus odio urna tempor dictumst dignissim habitasse. Mus non et, nisi purus, pulvinar natoque in vel nascetur. Porttitor phasellus sed aenean eu quis? Nec vel, dignissim magna placerat turpis, ridiculus cum est auctor, sagittis, sit scelerisque duis.\n', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(12, 'company_note', 'Amet auctor, sed massa lacus phasellus turpis urna mauris dictumst, dapibus turpis? Sociis amet, mid aliquam, sagittis, risus, eros porta mid placerat eros in? Elementum porta ac pulvinar porttitor adipiscing, tristique porta pid dolor elementum? Eros, pulvinar amet auctor, urna enim amet magnis ultrices etiam? Dictumst ultrices velit eu tortor aliquet, rhoncus! Magnis porttitor. Vel parturient, ac, nascetur magnis tincidunt.\n\nQuis, pid. Lacus lorem scelerisque tortor phasellus, duis adipiscing nec mid mus purus placerat nunc porttitor placerat, risus odio pulvinar penatibus tincidunt, proin. Est tincidunt aliquam vel, ut scelerisque. Enim lorem magna tempor, auctor elit? Magnis lorem ut cursus, nunc nascetur! Est et odio nunc odio adipiscing amet nunc, ridiculus magnis egestas proin, montes nunc tristique tortor, ridiculus magna.\n', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(13, 'invoice_series', 'BOX', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(14, 'invoice_due_days', '5', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(15, 'invoice_auto_approval', '1', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(16, 'invoice_issue_days_before_expire', '14', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(17, 'theme', 'boxbilling', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(18, 'issue_invoice_days_before_expire', '7', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(19, 'invoice_refund_logic', 'credit_note', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(20, 'invoice_cn_series', 'CN-', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(21, 'invoice_cn_starting_number', '1', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(22, 'nameserver_1', NULL, 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(23, 'nameserver_2', NULL, 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(24, 'nameserver_3', NULL, 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(25, 'nameserver_4', NULL, 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(26, 'funds_min_amount', '10', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(27, 'funds_max_amount', '200', 0, NULL, NULL, '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subscription`
--

CREATE TABLE `subscription` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `pay_gateway_id` bigint(20) DEFAULT NULL,
  `sid` varchar(255) DEFAULT NULL,
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `period` varchar(255) DEFAULT NULL,
  `amount` double(18,2) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_helpdesk`
--

CREATE TABLE `support_helpdesk` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `close_after` smallint(6) DEFAULT '24',
  `can_reopen` tinyint(1) DEFAULT '0',
  `signature` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_helpdesk`
--

INSERT INTO `support_helpdesk` (`id`, `name`, `email`, `close_after`, `can_reopen`, `signature`, `created_at`, `updated_at`) VALUES
(1, 'General', 'info@yourdomain.com', 24, 0, 'It is always a pleasure to help.\nHave a Nice Day !', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_pr`
--

CREATE TABLE `support_pr` (
  `id` bigint(20) NOT NULL,
  `support_pr_category_id` bigint(20) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_pr`
--

INSERT INTO `support_pr` (`id`, `support_pr_category_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'Hello #1', 'Hello,\n\n\n\nThank you for using our services.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 1, 'Hello #2', 'Greetings,\n\n\n\nThank you.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(3, 2, 'It was fixed', '\nIt was fixed for your account. If you have any more questions or requests, please let us to know.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(4, 2, 'It was done as requested', '\nIt\'s done as you have requested. Please let us to know if you have any further requests or questions.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(5, 2, 'Your website works fine', '\nI have just checked your website and it works fine. Please check it from your end and let us to know if you still experience any problems.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(6, 3, 'Do you get any errors?', '\nDo you get any errors and maybe you can copy/paste full error messages?', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(7, 3, 'Domain is not pointing to our server', '\nYour domain is not pointing to our server. Please set our nameservers for your domain and give 24 hours until changes will apply worldwide.', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(8, 3, 'What is your domain and username?', '\nWhat is your domain name and username?', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_pr_category`
--

CREATE TABLE `support_pr_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_pr_category`
--

INSERT INTO `support_pr_category` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Greetings', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(2, 'General', '2020-01-01 12:00:00', '2020-01-01 12:00:00'),
(3, 'Accounting', '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_p_ticket`
--

CREATE TABLE `support_p_ticket` (
  `id` bigint(20) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_p_ticket_message`
--

CREATE TABLE `support_p_ticket_message` (
  `id` bigint(20) NOT NULL,
  `support_p_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL COMMENT 'Filled when message author is admin',
  `content` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket`
--

CREATE TABLE `support_ticket` (
  `id` bigint(20) NOT NULL,
  `support_helpdesk_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `priority` int(11) DEFAULT '100',
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open' COMMENT 'open, closed, on_hold',
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `rel_task` varchar(100) DEFAULT NULL,
  `rel_new_value` text,
  `rel_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket_message`
--

CREATE TABLE `support_ticket_message` (
  `id` bigint(20) NOT NULL,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `content` text,
  `attachment` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket_note`
--

CREATE TABLE `support_ticket_note` (
  `id` bigint(20) NOT NULL,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tax`
--

CREATE TABLE `tax` (
  `id` bigint(20) NOT NULL,
  `level` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `taxrate` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tld`
--

CREATE TABLE `tld` (
  `id` bigint(20) NOT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `tld` varchar(15) DEFAULT NULL,
  `price_registration` decimal(18,2) DEFAULT '0.00',
  `price_renew` decimal(18,2) DEFAULT '0.00',
  `price_transfer` decimal(18,2) DEFAULT '0.00',
  `allow_register` tinyint(1) DEFAULT NULL,
  `allow_transfer` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `min_years` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tld`
--

INSERT INTO `tld` (`id`, `tld_registrar_id`, `tld`, `price_registration`, `price_renew`, `price_transfer`, `allow_register`, `allow_transfer`, `active`, `min_years`, `created_at`, `updated_at`) VALUES
(1, 1, '.com', '11.99', '11.99', '11.99', 1, 1, 1, 1, '2020-01-01 12:00:00', '2020-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tld_registrar`
--

CREATE TABLE `tld_registrar` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `registrar` varchar(255) DEFAULT NULL,
  `test_mode` tinyint(4) DEFAULT '0',
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tld_registrar`
--

INSERT INTO `tld_registrar` (`id`, `name`, `registrar`, `test_mode`, `config`) VALUES
(1, 'Custom', 'Custom', 0, NULL),
(2, 'Reseller Club', 'Resellerclub', 0, NULL),
(3, 'Internet.bs', 'Internetbs', 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaction`
--

CREATE TABLE `transaction` (
  `id` bigint(20) NOT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `s_id` varchar(255) DEFAULT NULL,
  `s_period` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'received',
  `ip` varchar(45) DEFAULT NULL,
  `error` text,
  `error_code` int(11) DEFAULT NULL,
  `validate_ipn` tinyint(1) DEFAULT '1',
  `ipn` text,
  `output` text,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_admin_history`
--
ALTER TABLE `activity_admin_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `activity_client_email`
--
ALTER TABLE `activity_client_email`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `activity_client_history`
--
ALTER TABLE `activity_client_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `activity_system`
--
ALTER TABLE `activity_system`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id_idx` (`admin_id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `admin_group_id_idx` (`admin_group_id`);

--
-- Indeks untuk tabel `admin_group`
--
ALTER TABLE `admin_group`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `api_request`
--
ALTER TABLE `api_request`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id_idx` (`session_id`),
  ADD KEY `currency_id_idx` (`currency_id`),
  ADD KEY `promo_id_idx` (`promo_id`);

--
-- Indeks untuk tabel `cart_product`
--
ALTER TABLE `cart_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_id_idx` (`cart_id`),
  ADD KEY `product_id_idx` (`product_id`);

--
-- Indeks untuk tabel `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `alternative_id_idx` (`aid`),
  ADD KEY `client_group_id_idx` (`client_group_id`);

--
-- Indeks untuk tabel `client_balance`
--
ALTER TABLE `client_balance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `client_group`
--
ALTER TABLE `client_group`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `client_order`
--
ALTER TABLE `client_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `product_id_idx` (`product_id`),
  ADD KEY `form_id_idx` (`form_id`),
  ADD KEY `promo_id_idx` (`promo_id`);

--
-- Indeks untuk tabel `client_order_meta`
--
ALTER TABLE `client_order_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_order_id_idx` (`client_order_id`);

--
-- Indeks untuk tabel `client_order_status`
--
ALTER TABLE `client_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_order_id_idx` (`client_order_id`);

--
-- Indeks untuk tabel `client_password_reset`
--
ALTER TABLE `client_password_reset`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `email_template`
--
ALTER TABLE `email_template`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `action_code` (`action_code`);

--
-- Indeks untuk tabel `extension`
--
ALTER TABLE `extension`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `extension_meta`
--
ALTER TABLE `extension_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `form_field`
--
ALTER TABLE `form_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id_idx` (`form_id`);

--
-- Indeks untuk tabel `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeks untuk tabel `forum_topic`
--
ALTER TABLE `forum_topic`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `forum_id_idx` (`forum_id`);

--
-- Indeks untuk tabel `forum_topic_message`
--
ALTER TABLE `forum_topic_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_topic_id_idx` (`forum_topic_id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `invoice_item`
--
ALTER TABLE `invoice_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_id_idx` (`invoice_id`);

--
-- Indeks untuk tabel `kb_article`
--
ALTER TABLE `kb_article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `kb_article_category_id_idx` (`kb_article_category_id`);

--
-- Indeks untuk tabel `kb_article_category`
--
ALTER TABLE `kb_article_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeks untuk tabel `mod_email_queue`
--
ALTER TABLE `mod_email_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mod_massmailer`
--
ALTER TABLE `mod_massmailer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pay_gateway`
--
ALTER TABLE `pay_gateway`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `product_type_idx` (`type`),
  ADD KEY `product_category_id_idx` (`product_category_id`),
  ADD KEY `product_payment_id_idx` (`product_payment_id`),
  ADD KEY `form_id_idx` (`form_id`);

--
-- Indeks untuk tabel `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `product_payment`
--
ALTER TABLE `product_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `start_index_idx` (`start_at`),
  ADD KEY `end_index_idx` (`end_at`),
  ADD KEY `active_index_idx` (`active`),
  ADD KEY `code_index_idx` (`code`);

--
-- Indeks untuk tabel `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `queue_message`
--
ALTER TABLE `queue_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `queue_id_idx` (`queue_id`);

--
-- Indeks untuk tabel `service_custom`
--
ALTER TABLE `service_custom`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_domain`
--
ALTER TABLE `service_domain`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `tld_registrar_id_idx` (`tld_registrar_id`);

--
-- Indeks untuk tabel `service_downloadable`
--
ALTER TABLE `service_downloadable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_hosting`
--
ALTER TABLE `service_hosting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `service_hosting_server_id_idx` (`service_hosting_server_id`),
  ADD KEY `service_hosting_hp_id_idx` (`service_hosting_hp_id`);

--
-- Indeks untuk tabel `service_hosting_hp`
--
ALTER TABLE `service_hosting_hp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service_hosting_server`
--
ALTER TABLE `service_hosting_server`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service_license`
--
ALTER TABLE `service_license`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `license_key` (`license_key`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_membership`
--
ALTER TABLE `service_membership`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_solusvm`
--
ALTER TABLE `service_solusvm`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `session`
--
ALTER TABLE `session`
  ADD UNIQUE KEY `unique_id` (`id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `param` (`param`);

--
-- Indeks untuk tabel `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `pay_gateway_id_idx` (`pay_gateway_id`);

--
-- Indeks untuk tabel `support_helpdesk`
--
ALTER TABLE `support_helpdesk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_pr`
--
ALTER TABLE `support_pr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_pr_category_id_idx` (`support_pr_category_id`);

--
-- Indeks untuk tabel `support_pr_category`
--
ALTER TABLE `support_pr_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_p_ticket`
--
ALTER TABLE `support_p_ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_p_ticket_message`
--
ALTER TABLE `support_p_ticket_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_p_ticket_id_idx` (`support_p_ticket_id`),
  ADD KEY `admin_id_idx` (`admin_id`);
ALTER TABLE `support_p_ticket_message` ADD FULLTEXT KEY `content_idx` (`content`);

--
-- Indeks untuk tabel `support_ticket`
--
ALTER TABLE `support_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_helpdesk_id_idx` (`support_helpdesk_id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `support_ticket_message`
--
ALTER TABLE `support_ticket_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_ticket_id_idx` (`support_ticket_id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `admin_id_idx` (`admin_id`);
ALTER TABLE `support_ticket_message` ADD FULLTEXT KEY `content_idx` (`content`);

--
-- Indeks untuk tabel `support_ticket_note`
--
ALTER TABLE `support_ticket_note`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_ticket_id_idx` (`support_ticket_id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `tax`
--
ALTER TABLE `tax`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tld`
--
ALTER TABLE `tld`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tld` (`tld`),
  ADD KEY `tld_registrar_id_idx` (`tld_registrar_id`);

--
-- Indeks untuk tabel `tld_registrar`
--
ALTER TABLE `tld_registrar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_id_idx` (`invoice_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_admin_history`
--
ALTER TABLE `activity_admin_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_client_email`
--
ALTER TABLE `activity_client_email`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_client_history`
--
ALTER TABLE `activity_client_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_system`
--
ALTER TABLE `activity_system`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `admin_group`
--
ALTER TABLE `admin_group`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `api_request`
--
ALTER TABLE `api_request`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cart`
--
ALTER TABLE `cart`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cart_product`
--
ALTER TABLE `cart_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client`
--
ALTER TABLE `client`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_balance`
--
ALTER TABLE `client_balance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_group`
--
ALTER TABLE `client_group`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `client_order`
--
ALTER TABLE `client_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_order_meta`
--
ALTER TABLE `client_order_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_order_status`
--
ALTER TABLE `client_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_password_reset`
--
ALTER TABLE `client_password_reset`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `email_template`
--
ALTER TABLE `email_template`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `extension`
--
ALTER TABLE `extension`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `extension_meta`
--
ALTER TABLE `extension_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `form`
--
ALTER TABLE `form`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `form_field`
--
ALTER TABLE `form_field`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `forum`
--
ALTER TABLE `forum`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `forum_topic`
--
ALTER TABLE `forum_topic`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `forum_topic_message`
--
ALTER TABLE `forum_topic_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `invoice_item`
--
ALTER TABLE `invoice_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kb_article`
--
ALTER TABLE `kb_article`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kb_article_category`
--
ALTER TABLE `kb_article_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `mod_email_queue`
--
ALTER TABLE `mod_email_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `mod_massmailer`
--
ALTER TABLE `mod_massmailer`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pay_gateway`
--
ALTER TABLE `pay_gateway`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `product_payment`
--
ALTER TABLE `product_payment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `promo`
--
ALTER TABLE `promo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `queue`
--
ALTER TABLE `queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `queue_message`
--
ALTER TABLE `queue_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_custom`
--
ALTER TABLE `service_custom`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_domain`
--
ALTER TABLE `service_domain`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_downloadable`
--
ALTER TABLE `service_downloadable`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting`
--
ALTER TABLE `service_hosting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting_hp`
--
ALTER TABLE `service_hosting_hp`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting_server`
--
ALTER TABLE `service_hosting_server`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_license`
--
ALTER TABLE `service_license`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_membership`
--
ALTER TABLE `service_membership`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_solusvm`
--
ALTER TABLE `service_solusvm`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_helpdesk`
--
ALTER TABLE `support_helpdesk`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `support_pr`
--
ALTER TABLE `support_pr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `support_pr_category`
--
ALTER TABLE `support_pr_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `support_p_ticket`
--
ALTER TABLE `support_p_ticket`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_p_ticket_message`
--
ALTER TABLE `support_p_ticket_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket`
--
ALTER TABLE `support_ticket`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket_message`
--
ALTER TABLE `support_ticket_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket_note`
--
ALTER TABLE `support_ticket_note`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tax`
--
ALTER TABLE `tax`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tld`
--
ALTER TABLE `tld`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tld_registrar`
--
ALTER TABLE `tld_registrar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
