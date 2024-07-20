(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj12 - truck
	obj4 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj8)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj0)
))
)