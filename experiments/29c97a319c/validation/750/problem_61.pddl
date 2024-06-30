(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - airplane
	obj3 obj15 obj16 - truck
	obj6 obj8 obj17 - location
	obj7 obj9 obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj12 obj13)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
))
)