(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj11 obj13 - location
	obj5 obj8 - truck
	obj7 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
))
)