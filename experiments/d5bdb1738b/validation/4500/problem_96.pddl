(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - location
	obj6 obj8 obj12 - airplane
	obj7 obj9 obj11 obj14 - truck
	obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
))
)