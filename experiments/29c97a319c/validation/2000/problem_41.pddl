(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj7 obj8 - location
	obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj13 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
))
)