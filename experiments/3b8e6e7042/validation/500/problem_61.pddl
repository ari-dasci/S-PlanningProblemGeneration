(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj16 - location
	obj7 obj8 obj12 obj17 - airplane
	obj9 obj10 obj13 obj15 - truck
	obj11 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj11 obj2)
))
)