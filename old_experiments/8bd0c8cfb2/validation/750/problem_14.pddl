(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj13 obj14 - truck
	obj3 obj12 - airplane
	obj4 obj5 obj8 obj15 obj16 obj17 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj10)
))
)