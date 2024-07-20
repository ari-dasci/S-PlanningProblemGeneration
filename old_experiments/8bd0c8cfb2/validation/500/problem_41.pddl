(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj16 - location
	obj4 obj15 - truck
	obj8 obj11 obj12 obj13 obj14 - package
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
))
)