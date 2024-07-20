(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj6 obj10 obj15 obj17 - package
	obj7 - location
	obj8 obj11 obj14 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj6 obj12)
	(at obj10 obj3)
	(at obj15 obj7)
	(at obj17 obj0)
))
)