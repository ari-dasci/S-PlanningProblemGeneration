(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj15 obj16 obj18 - truck
	obj5 obj7 obj11 obj12 - package
	obj6 - location
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj13)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
))
)