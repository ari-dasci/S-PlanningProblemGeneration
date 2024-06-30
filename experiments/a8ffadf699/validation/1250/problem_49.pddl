(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 - airplane
	obj5 obj9 obj12 obj14 - package
	obj6 obj11 obj13 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj17)
	(at obj12 obj15)
	(at obj14 obj3)
))
)