(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 obj10 obj13 obj15 - package
	obj7 obj9 obj11 obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj15 obj7)
))
)