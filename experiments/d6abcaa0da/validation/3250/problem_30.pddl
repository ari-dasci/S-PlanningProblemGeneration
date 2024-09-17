(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - package
	obj6 obj9 - truck
	obj7 obj11 obj14 - location
	obj8 obj12 obj13 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj2)
))
)