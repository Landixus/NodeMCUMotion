

CREATE TABLE IF NOT EXISTS `motion` (
  `id` int(11) NOT NULL COMMENT 'unique ID',
  `event` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Event Date and Time',
  `motion` varchar(30) NOT NULL COMMENT 'Unique ID of the sensor'
) ENGINE=InnoDB AUTO_INCREMENT=648 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `motion`
--

INSERT INTO `motion` (`id`, `event`, `motion`) VALUES
(1, '2016-03-19 08:34:32', '1'),
(2, '2016-03-24 08:45:16', '1');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `motion`
--
ALTER TABLE `motion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `event` (`event`,`motion`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `motion`
--
ALTER TABLE `motion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'unique ID',AUTO_INCREMENT=648;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
