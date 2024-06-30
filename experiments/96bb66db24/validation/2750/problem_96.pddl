(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj9 - airplane
	obj3 obj5 obj14 obj15 - truck
	obj4 obj7 obj12 - package
	obj8 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj0)
))
)