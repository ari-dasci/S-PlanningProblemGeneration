(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj10 obj14 obj15 obj16 obj17 - package
	obj8 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
))
)