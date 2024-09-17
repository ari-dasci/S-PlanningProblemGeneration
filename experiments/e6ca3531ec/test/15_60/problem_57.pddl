(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj13 obj14 obj16 - package
	obj5 obj8 obj15 - location
	obj6 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
))
)