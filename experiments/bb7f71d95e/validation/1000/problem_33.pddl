(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj13 - location
	obj5 obj7 obj11 obj12 obj14 obj16 - package
	obj8 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj16 obj0)
))
)