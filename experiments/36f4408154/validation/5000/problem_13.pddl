(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - location
	obj7 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj9 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj16 obj2)
))
)