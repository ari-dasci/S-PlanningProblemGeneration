(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj13 obj16 - package
	obj8 obj9 obj11 - truck
	obj12 obj15 - location
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj12)
	(at obj10 obj15)
	(at obj13 obj12)
	(at obj16 obj15)
))
)