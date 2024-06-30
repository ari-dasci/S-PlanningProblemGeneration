(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj9 obj12 obj13 - truck
	obj3 obj5 - airplane
	obj4 obj15 - location
	obj8 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj6)
	(at obj17 obj15)
))
)