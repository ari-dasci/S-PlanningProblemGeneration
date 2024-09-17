(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj7 obj8 obj10 obj14 obj15 - truck
	obj5 obj9 - location
	obj6 obj17 - package
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj12)
	(at obj17 obj12)
))
)