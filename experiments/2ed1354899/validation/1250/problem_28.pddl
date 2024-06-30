(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 - airport
	obj1 obj6 obj8 obj10 - city
	obj2 obj12 obj16 - package
	obj3 obj13 obj14 obj17 - truck
	obj4 - airplane
	obj11 obj15 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj15 obj8)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj0)
	(at obj16 obj11)
))
)