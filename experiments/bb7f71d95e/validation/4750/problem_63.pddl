(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj3 - airplane
	obj4 obj8 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj11 obj9)
	(at obj15 obj6)
	(at obj16 obj6)
))
)