(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj8 obj12 - truck
	obj3 - airplane
	obj4 obj14 obj15 - location
	obj5 obj9 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
))
)