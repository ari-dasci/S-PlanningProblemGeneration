(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj14 - truck
	obj7 obj9 obj12 obj17 - package
	obj8 obj11 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj12 obj5)
	(at obj17 obj8)
))
)