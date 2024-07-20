(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 - airport
	obj1 obj3 obj9 obj16 - city
	obj4 obj10 obj12 obj13 obj14 - package
	obj5 - location
	obj6 obj7 obj17 obj18 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj17 obj15)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
))
)