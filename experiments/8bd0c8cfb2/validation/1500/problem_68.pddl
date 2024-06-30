(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj13 obj17 - package
	obj5 obj8 obj12 - truck
	obj9 obj14 obj16 - location
	obj11 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj14)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj17 obj2)
))
)