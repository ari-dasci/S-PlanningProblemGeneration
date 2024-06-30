(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj11)
	(at obj17 obj11)
))
)