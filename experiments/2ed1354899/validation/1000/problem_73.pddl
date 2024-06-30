(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj10 obj13 - truck
	obj3 obj5 obj14 obj17 - package
	obj4 obj16 - airplane
	obj6 obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj14 obj8)
	(at obj17 obj0)
))
)