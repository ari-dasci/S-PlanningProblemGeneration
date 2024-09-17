(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj10 obj12 obj15 - package
	obj7 - airplane
	obj8 obj11 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj16)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj15 obj11)
))
)