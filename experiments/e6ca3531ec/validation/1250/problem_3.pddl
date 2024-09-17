(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - airplane
	obj5 obj9 obj10 obj13 obj14 obj15 - package
	obj6 obj7 obj16 - location
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj16)
	(at obj13 obj6)
	(at obj15 obj0)
))
)