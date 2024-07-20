(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj17 - airplane
	obj5 obj8 obj12 obj15 - truck
	obj9 obj13 - location
	obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj13)
	(at obj16 obj3)
))
)