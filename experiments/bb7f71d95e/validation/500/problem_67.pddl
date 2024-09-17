(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 obj15 - airplane
	obj3 obj9 obj10 obj14 obj16 - package
	obj4 obj13 - location
	obj8 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
))
)