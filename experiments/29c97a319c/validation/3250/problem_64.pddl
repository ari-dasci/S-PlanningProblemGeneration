(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj10 - truck
	obj9 obj14 obj16 obj17 - package
	obj11 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj14 obj11)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj14 obj11)
	(at obj17 obj12)
))
)