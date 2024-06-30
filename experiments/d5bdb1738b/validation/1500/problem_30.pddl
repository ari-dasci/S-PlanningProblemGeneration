(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj13 obj16 - truck
	obj5 obj6 - location
	obj7 obj11 obj12 obj14 obj15 - airplane
	obj9 obj10 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj2)
))
)