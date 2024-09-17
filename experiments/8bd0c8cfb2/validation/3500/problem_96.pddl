(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj7 obj9 - location
	obj8 obj10 obj12 obj13 obj14 - package
	obj11 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj13 obj7)
))
)