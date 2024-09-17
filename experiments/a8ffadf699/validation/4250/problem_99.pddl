(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj12 - package
	obj6 obj7 obj8 - truck
	obj11 obj13 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj5 obj13)
	(at obj9 obj13)
	(at obj10 obj16)
	(at obj12 obj11)
))
)