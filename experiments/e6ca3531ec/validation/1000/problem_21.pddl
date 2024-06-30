(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj12 obj15 obj16 - package
	obj4 obj8 obj9 obj13 - location
	obj10 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj9)
	(at obj12 obj13)
	(at obj16 obj9)
))
)