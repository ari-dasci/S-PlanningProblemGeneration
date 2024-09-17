(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 - package
	obj3 obj5 obj9 obj11 obj14 obj15 obj16 - airplane
	obj8 obj10 - location
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
))
)