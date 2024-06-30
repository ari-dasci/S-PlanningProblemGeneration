(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj15 - airport
	obj1 obj5 obj8 obj16 - city
	obj2 obj9 obj18 - package
	obj3 obj14 - airplane
	obj6 obj10 obj11 obj17 - truck
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj17 obj15)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj4)
	(at obj18 obj15)
))
)