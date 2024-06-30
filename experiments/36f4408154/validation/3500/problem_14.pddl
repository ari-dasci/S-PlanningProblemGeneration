(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - location
	obj5 - airplane
	obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj10 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
))
)