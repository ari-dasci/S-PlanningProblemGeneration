(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj3)
))
)