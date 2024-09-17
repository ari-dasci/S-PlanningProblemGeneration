(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj12 obj13 obj16 - truck
	obj3 - airplane
	obj4 obj10 obj14 - location
	obj5 obj9 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj10)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj0)
	(at obj15 obj4)
))
)