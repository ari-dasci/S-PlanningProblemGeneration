(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj16 - location
	obj3 obj7 obj9 obj10 obj11 obj12 obj14 - package
	obj4 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj12 obj5)
))
)