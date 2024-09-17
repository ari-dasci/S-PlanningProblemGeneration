(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 - truck
	obj5 - airplane
	obj9 obj11 obj15 obj16 obj17 - package
	obj10 obj12 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj17 obj0)
))
)