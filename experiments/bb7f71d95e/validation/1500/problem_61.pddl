(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj15 obj16 - package
	obj8 obj9 obj10 obj12 obj17 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj12 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj10)
))
)