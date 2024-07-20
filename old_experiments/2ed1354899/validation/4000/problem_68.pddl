(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 obj16 - location
	obj7 obj8 obj9 obj13 obj17 - package
	obj10 - airplane
	obj11 obj12 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj17 obj16)
))
)