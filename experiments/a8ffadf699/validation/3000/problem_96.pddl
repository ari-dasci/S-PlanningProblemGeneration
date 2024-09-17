(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 - package
	obj6 obj11 obj12 obj14 obj15 obj16 - location
	obj9 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj16)
	(at obj7 obj6)
	(at obj8 obj11)
))
)