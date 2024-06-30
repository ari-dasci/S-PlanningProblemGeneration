(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 - location
	obj8 obj9 obj10 obj11 - package
	obj12 obj13 obj14 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj0)
))
)