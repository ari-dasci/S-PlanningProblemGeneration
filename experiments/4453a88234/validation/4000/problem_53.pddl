(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj15 - package
	obj3 obj4 - airplane
	obj5 obj10 obj16 obj17 - truck
	obj8 obj9 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj15 obj14)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj2 obj9)
	(at obj15 obj11)
))
)