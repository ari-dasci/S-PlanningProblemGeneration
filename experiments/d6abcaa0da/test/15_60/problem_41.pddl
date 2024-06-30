(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj15 - truck
	obj3 obj9 obj10 obj14 obj16 - package
	obj7 obj8 obj11 - location
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj14 obj5)
	(at obj16 obj11)
))
)