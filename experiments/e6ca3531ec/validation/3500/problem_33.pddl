(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 obj12 obj14 obj15 - package
	obj3 obj9 - truck
	obj4 obj6 obj13 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj4)
	(at obj14 obj7)
	(at obj15 obj6)
))
)