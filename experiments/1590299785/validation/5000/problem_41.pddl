(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj12 obj13 obj15 - location
	obj6 obj7 - truck
	obj9 obj10 obj11 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj8)
	(at obj11 obj13)
	(at obj16 obj2)
))
)