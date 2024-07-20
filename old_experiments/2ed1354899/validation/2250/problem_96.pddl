(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj13 obj14 obj15 obj16 - package
	obj3 obj7 obj10 - location
	obj9 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj8 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
))
)