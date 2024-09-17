(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - location
	obj6 obj12 obj14 - truck
	obj8 obj9 obj11 obj13 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj3)
))
)