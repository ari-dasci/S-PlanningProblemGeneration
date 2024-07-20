(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj3 obj6 obj8 obj12 - city
	obj4 obj17 - location
	obj9 - airplane
	obj10 obj13 obj14 obj15 obj16 - truck
	obj18 obj19 - package
)

(:init
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj18 obj11)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj7)
))
)