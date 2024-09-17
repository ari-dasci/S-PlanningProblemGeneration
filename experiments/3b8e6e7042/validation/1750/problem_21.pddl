(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj11 - package
	obj5 obj8 obj12 - truck
	obj7 obj13 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj10)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj17)
	(at obj11 obj13)
))
)