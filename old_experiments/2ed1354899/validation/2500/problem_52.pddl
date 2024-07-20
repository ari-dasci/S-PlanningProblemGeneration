(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 - location
	obj5 obj12 obj13 - truck
	obj7 obj9 obj14 obj15 - package
	obj8 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj15 obj2)
))
)