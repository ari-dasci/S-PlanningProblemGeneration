(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 obj10 obj11 obj14 - truck
	obj6 obj12 obj15 obj16 - package
	obj7 obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
))
)