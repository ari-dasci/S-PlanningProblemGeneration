(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj12 obj13 obj16 - package
	obj5 obj10 obj14 - truck
	obj7 obj8 obj15 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj8)
))
)