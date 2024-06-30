(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj14 - truck
	obj4 obj9 obj10 obj13 - location
	obj7 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj11 obj10)
	(at obj12 obj13)
	(at obj15 obj9)
	(at obj16 obj10)
))
)