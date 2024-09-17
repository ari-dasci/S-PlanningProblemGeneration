(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj16 obj17 - package
	obj7 obj9 obj12 obj15 - location
	obj8 obj11 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj2)
	(at obj17 obj15)
))
)