(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 obj12 obj13 obj14 - package
	obj3 obj8 obj16 - truck
	obj11 obj17 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj14 obj4)
))
)