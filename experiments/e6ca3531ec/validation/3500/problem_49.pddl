(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj9 obj12 obj15 - truck
	obj3 obj8 - package
	obj4 - airplane
	obj5 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj7)
	(in-city obj14 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj10)
))
)