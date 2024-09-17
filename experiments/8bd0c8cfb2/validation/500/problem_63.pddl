(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj15 - package
	obj5 obj8 obj11 - truck
	obj7 obj12 obj14 - location
	obj9 obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj15 obj0)
))
)