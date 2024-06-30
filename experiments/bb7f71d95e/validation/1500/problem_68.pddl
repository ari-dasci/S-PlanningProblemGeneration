(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj9 obj10 obj14 obj17 - location
	obj11 obj16 - package
	obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj11 obj2)
))
)