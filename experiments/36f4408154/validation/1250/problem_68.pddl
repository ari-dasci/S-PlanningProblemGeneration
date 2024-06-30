(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj9 obj16 - package
	obj6 obj10 obj11 obj13 obj17 - truck
	obj12 obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj14 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj15)
))
)