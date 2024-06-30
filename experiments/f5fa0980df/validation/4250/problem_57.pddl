(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj14 obj15 - airplane
	obj5 obj9 - location
	obj6 obj7 obj11 obj12 - package
	obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
))
)