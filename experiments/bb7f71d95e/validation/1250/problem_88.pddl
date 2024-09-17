(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj10 obj11 obj16 - location
	obj8 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj15 obj10)
))
)