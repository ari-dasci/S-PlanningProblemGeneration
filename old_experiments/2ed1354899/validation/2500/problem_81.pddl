(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 obj17 - truck
	obj3 obj6 obj10 - location
	obj7 obj16 - airplane
	obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj3)
))
)