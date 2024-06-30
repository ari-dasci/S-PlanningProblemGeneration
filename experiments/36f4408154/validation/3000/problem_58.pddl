(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj10 obj12 - location
	obj8 obj13 obj14 - truck
	obj11 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj16 obj12)
	(at obj17 obj9)
))
)