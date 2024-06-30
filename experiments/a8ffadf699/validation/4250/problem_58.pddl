(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj13 obj17 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj14)
	(at obj12 obj4)
))
)