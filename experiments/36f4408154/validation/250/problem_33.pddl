(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj6 obj14 obj15 - airplane
	obj3 - location
	obj4 obj5 obj7 obj12 obj13 - package
	obj8 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj0)
))
)