(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj13 obj14 - package
	obj3 obj8 obj10 obj15 - location
	obj6 - airplane
	obj7 obj9 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj10)
	(at obj11 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
))
)