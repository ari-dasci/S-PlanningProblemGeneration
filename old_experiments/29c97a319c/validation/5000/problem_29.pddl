(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj6 obj7 obj11 obj12 obj14 - package
	obj3 - airplane
	obj8 obj13 - truck
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj15)
))
)