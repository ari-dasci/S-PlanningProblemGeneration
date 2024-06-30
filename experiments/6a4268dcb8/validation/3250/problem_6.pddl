(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj12 - package
	obj10 obj15 obj16 obj17 - location
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj17)
	(at obj11 obj15)
	(at obj12 obj10)
))
)