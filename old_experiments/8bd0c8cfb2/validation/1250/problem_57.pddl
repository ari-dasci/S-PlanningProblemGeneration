(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 obj12 obj14 - package
	obj5 obj13 obj16 - airplane
	obj6 obj8 - truck
	obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj12 obj0)
))
)