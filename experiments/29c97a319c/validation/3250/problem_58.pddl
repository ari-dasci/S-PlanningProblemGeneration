(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 - airplane
	obj3 obj10 obj13 obj14 - truck
	obj8 obj9 - package
	obj15 obj16 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj8 obj16)
))
)