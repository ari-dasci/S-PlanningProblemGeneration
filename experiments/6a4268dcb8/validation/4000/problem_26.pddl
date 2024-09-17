(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj15 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
))
)