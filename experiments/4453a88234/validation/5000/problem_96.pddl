(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj13 obj14 - package
	obj3 obj5 obj9 obj12 obj15 obj16 - location
	obj6 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj4 obj5)
	(at obj13 obj3)
	(at obj14 obj9)
))
)