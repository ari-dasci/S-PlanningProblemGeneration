(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj12 obj15 - package
	obj3 obj7 obj11 obj16 - location
	obj6 obj13 - truck
	obj8 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj15 obj0)
))
)