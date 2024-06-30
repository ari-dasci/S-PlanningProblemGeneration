(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj9 obj12 obj16 - location
	obj6 obj14 obj15 - package
	obj10 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj14 obj8)
	(at obj15 obj9)
))
)