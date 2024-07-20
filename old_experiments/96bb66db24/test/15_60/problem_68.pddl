(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj17 - airplane
	obj6 obj14 - location
	obj9 obj10 obj12 obj15 obj16 - truck
	obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj2)
))
)