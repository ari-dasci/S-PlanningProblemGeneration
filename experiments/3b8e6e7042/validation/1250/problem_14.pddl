(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 - airport
	obj1 obj3 obj7 obj15 - city
	obj4 obj8 obj9 obj16 - package
	obj5 obj12 obj17 obj18 - truck
	obj10 - airplane
	obj11 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj16 obj6)
))
)