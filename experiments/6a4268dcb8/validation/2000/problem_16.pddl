(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj13 - location
	obj7 obj8 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj13)
	(at obj9 obj2)
	(at obj11 obj13)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj13)
	(at obj16 obj13)
))
)