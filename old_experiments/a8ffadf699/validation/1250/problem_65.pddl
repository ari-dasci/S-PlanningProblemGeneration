(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj12 - airport
	obj1 obj4 obj6 obj9 obj13 - city
	obj2 obj19 - package
	obj7 obj10 - airplane
	obj11 - location
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj5)
	(at obj19 obj11)
))
)