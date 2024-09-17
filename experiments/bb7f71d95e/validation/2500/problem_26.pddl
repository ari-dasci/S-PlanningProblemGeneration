(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj6 obj11 obj13 - location
	obj4 obj9 obj10 obj12 obj15 obj16 - package
	obj5 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj13)
	(at obj15 obj13)
))
)