(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj10 obj11 obj13 - package
	obj3 obj4 obj8 obj16 - location
	obj12 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj8)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj16)
))
)