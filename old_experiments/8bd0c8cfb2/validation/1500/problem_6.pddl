(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 - airport
	obj1 obj5 obj8 obj12 - city
	obj2 - airplane
	obj3 obj9 obj10 obj15 - truck
	obj6 obj16 obj18 - location
	obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj16 obj5)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj16)
	(at obj17 obj4)
))
)