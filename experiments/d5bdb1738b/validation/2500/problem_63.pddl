(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj12 obj16 - location
	obj3 obj15 - package
	obj4 obj10 obj13 obj14 - airplane
	obj5 obj8 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj15 obj2)
))
)