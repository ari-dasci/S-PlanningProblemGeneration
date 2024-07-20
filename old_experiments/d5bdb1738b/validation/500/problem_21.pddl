(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 - truck
	obj3 obj10 obj15 obj16 - airplane
	obj4 obj8 obj12 obj13 - package
	obj7 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
))
)