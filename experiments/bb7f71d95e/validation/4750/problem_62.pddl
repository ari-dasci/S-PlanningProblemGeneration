(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj17 - airplane
	obj10 obj11 obj12 obj16 - package
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj13)
	(at obj12 obj13)
))
)