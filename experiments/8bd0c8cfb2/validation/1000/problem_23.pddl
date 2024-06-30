(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj17 obj18 - airplane
	obj7 - location
	obj8 obj12 obj13 - package
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
))
)