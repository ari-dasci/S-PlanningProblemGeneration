(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - location
	obj5 obj7 obj9 obj10 obj12 obj15 obj16 - package
	obj6 obj8 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
))
)