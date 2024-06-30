(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - location
	obj3 obj4 - package
	obj5 obj10 obj12 - airplane
	obj8 obj9 obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
))
)