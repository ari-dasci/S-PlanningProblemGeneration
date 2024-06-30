(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 - location
	obj5 obj7 obj12 - truck
	obj8 - airplane
	obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
))
)