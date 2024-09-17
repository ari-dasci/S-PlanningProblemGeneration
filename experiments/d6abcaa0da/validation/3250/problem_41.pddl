(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 obj15 - truck
	obj3 obj7 obj9 obj14 - package
	obj6 obj10 obj13 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj14 obj10)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj9 obj4)
	(at obj14 obj10)
))
)