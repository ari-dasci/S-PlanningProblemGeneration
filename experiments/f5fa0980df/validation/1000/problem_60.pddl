(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj12 obj13 - location
	obj5 obj11 obj15 - truck
	obj6 - airplane
	obj9 obj10 obj14 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj16 obj2)
))
)