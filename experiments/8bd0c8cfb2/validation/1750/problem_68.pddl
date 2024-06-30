(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 obj12 - package
	obj5 obj15 obj16 - airplane
	obj6 obj10 obj13 - location
	obj9 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj11 obj13)
	(at obj12 obj7)
))
)