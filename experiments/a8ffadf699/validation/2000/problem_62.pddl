(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 obj12 obj13 obj15 - location
	obj9 obj11 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj15)
	(at obj16 obj12)
	(at obj17 obj13)
))
)