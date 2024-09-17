(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj3 obj10 obj13 - city
	obj4 obj5 obj7 - package
	obj6 obj11 obj15 obj16 - truck
	obj8 - location
	obj14 obj17 obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj12)
	(at obj7 obj2)
))
)