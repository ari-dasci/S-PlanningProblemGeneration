(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj15 obj16 - package
	obj3 obj12 obj14 obj17 - location
	obj8 obj11 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj16 obj3)
))
)