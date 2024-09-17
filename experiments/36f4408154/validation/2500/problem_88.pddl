(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj8 obj10 obj12 obj13 obj15 - location
	obj9 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj7)
))
)