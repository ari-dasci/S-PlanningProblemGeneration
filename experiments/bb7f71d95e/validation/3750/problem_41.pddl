(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - location
	obj6 obj12 - truck
	obj7 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj3)
))
)