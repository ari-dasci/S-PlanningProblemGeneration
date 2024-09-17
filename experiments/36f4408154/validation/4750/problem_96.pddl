(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 - location
	obj7 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj2)
))
)