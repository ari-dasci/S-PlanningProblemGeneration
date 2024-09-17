(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj11 obj17 - package
	obj9 obj15 - airplane
	obj10 obj12 obj16 - truck
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj7)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj17 obj14)
))
)