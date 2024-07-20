(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - truck
	obj3 obj13 obj14 obj16 obj17 - package
	obj8 - airplane
	obj10 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj4)
	(at obj14 obj4)
	(at obj17 obj12)
))
)