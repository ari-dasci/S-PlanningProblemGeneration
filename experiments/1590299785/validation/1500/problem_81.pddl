(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj14 obj17 - truck
	obj3 obj9 - location
	obj4 obj5 obj8 obj12 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj10)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj9)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj15 obj6)
))
)