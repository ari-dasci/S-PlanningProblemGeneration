(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj7 obj9 obj11 obj13 obj14 obj15 - package
	obj10 obj12 - truck
	obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
))
)