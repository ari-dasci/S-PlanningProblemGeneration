(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 - truck
	obj3 - airplane
	obj10 obj11 obj12 obj13 obj17 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj13 obj4)
	(at obj17 obj4)
))
)