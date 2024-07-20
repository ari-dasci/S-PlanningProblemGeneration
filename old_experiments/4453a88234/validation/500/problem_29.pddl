(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 - location
	obj3 obj6 obj10 obj11 obj14 obj16 - package
	obj8 - airplane
	obj9 obj13 obj15 - truck
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
))
)