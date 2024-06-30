(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj8 obj15 - airport
	obj1 obj9 obj16 - city
	obj2 obj12 obj14 obj17 - truck
	obj3 obj5 obj6 obj10 obj11 - package
	obj4 obj7 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj15)
	(at obj5 obj15)
	(at obj6 obj15)
	(at obj10 obj15)
	(at obj11 obj13)
))
)