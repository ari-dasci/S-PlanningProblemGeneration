(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj11 obj15 - package
	obj3 obj7 obj12 - truck
	obj6 - airplane
	obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj8)
	(at obj11 obj17)
	(at obj15 obj8)
))
)