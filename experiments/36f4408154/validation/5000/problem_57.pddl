(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj10 - location
	obj9 obj14 obj15 - package
	obj11 obj12 obj16 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
))
)