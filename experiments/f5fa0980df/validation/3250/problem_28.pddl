(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 obj13 obj15 - truck
	obj3 obj8 obj11 obj12 - airplane
	obj14 - location
	obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj4)
))
)