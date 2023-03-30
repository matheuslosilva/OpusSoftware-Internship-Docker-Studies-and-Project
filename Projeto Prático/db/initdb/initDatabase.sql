SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `sampleTable` (
  `id` int(255) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `sampleTable` (`id`, `name`) VALUES
(1, 'teste1'),
(2, 'teste2'),
(3, 'teste3'),
(4, 'banana'),
(5, 'maça'),
(6, 'melancia'),
(7, 'abacaxi'),
(8, 'uva');


ALTER TABLE `sampleTable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

ALTER TABLE `sampleTable`
  ADD PRIMARY KEY (`id`);

