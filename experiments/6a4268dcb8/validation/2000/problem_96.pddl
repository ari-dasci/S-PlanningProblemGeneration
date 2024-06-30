(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj11 obj12 obj14 obj16 - package
	obj7 obj8 obj9 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj7)
	(at obj16 obj7)
))
)