(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 - airport
	obj1 obj3 obj9 obj13 - city
	obj4 - location
	obj5 obj11 obj16 obj17 obj18 - truck
	obj6 - airplane
	obj7 obj10 obj14 obj15 - package
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
))
)