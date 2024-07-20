(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj7 obj8 obj9 obj11 obj14 - truck
	obj5 obj10 obj16 - location
	obj6 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj17 obj12)
))
)