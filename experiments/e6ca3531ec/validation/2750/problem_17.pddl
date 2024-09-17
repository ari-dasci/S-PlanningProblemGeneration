(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj16 - location
	obj5 obj7 obj8 obj9 obj10 obj15 - package
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj15 obj0)
))
)