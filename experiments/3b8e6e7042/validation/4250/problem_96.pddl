(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - location
	obj3 obj7 obj10 obj11 obj12 obj13 obj15 - package
	obj4 obj8 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj2)
))
)