(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj10 obj14 obj17 - package
	obj7 obj8 obj9 obj13 - truck
	obj15 obj18 - airplane
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj5)
	(at obj14 obj11)
	(at obj17 obj0)
))
)