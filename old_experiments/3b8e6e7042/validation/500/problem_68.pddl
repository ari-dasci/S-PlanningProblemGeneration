(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 obj12 - city
	obj4 obj6 - location
	obj5 obj10 - airplane
	obj7 obj17 obj18 - package
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj4)
	(at obj17 obj2)
	(at obj18 obj8)
))
)