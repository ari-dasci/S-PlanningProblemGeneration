(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj12 obj14 - location
	obj3 obj16 - airplane
	obj4 obj5 obj11 obj13 - truck
	obj8 obj9 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj15 obj10)
))
)