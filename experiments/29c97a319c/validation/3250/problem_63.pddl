(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 - airplane
	obj3 obj7 obj11 obj15 obj16 - package
	obj4 obj8 - truck
	obj9 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj0)
))
)