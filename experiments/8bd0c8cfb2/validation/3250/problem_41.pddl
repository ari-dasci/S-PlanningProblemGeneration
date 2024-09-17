(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj7 obj9 - location
	obj8 obj11 obj12 obj13 obj14 - package
	obj10 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
))
)