(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj12 obj15 - location
	obj5 obj6 obj11 - truck
	obj13 obj14 obj17 - package
	obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj17 obj12)
))
)