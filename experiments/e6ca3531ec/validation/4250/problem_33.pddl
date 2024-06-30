(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj6)
))
)