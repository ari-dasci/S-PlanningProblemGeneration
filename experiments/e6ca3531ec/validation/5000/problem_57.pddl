(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj4 obj8 obj11 - package
	obj5 obj13 obj14 - truck
	obj12 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj7)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj15)
))
)