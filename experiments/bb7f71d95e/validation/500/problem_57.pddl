(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj12 obj15 - truck
	obj5 obj7 obj16 - package
	obj6 obj13 obj14 obj17 - airplane
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj10)
	(at obj16 obj3)
))
)