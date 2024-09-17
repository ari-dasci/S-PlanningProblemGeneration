(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj9 obj16 - truck
	obj5 obj6 obj8 obj12 obj15 - package
	obj7 obj10 obj17 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj8 obj7)
	(at obj12 obj10)
))
)