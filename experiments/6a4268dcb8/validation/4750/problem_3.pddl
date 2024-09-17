(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 obj13 obj15 obj16 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj2)
	(at obj10 obj13)
))
)