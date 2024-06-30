(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 - location
	obj10 obj12 obj13 obj14 obj16 obj17 - package
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj3)
	(at obj17 obj9)
))
)