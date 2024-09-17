(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 - location
	obj3 obj10 obj14 obj15 - package
	obj7 obj8 obj9 - truck
	obj11 obj12 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj13)
	(at obj14 obj0)
))
)