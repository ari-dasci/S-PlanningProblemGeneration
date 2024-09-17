(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj8 obj9 obj10 obj16 obj17 - package
	obj11 obj13 obj14 - truck
	obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj17 obj0)
))
)