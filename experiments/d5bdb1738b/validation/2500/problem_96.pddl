(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj7 obj8 - location
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj0)
))
)