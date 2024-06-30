(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - airplane
	obj5 obj7 obj16 - package
	obj6 obj9 obj12 obj13 obj15 - truck
	obj10 obj11 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj10)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj16 obj2)
))
)