(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 obj12 obj13 obj16 - package
	obj6 obj17 - location
	obj9 - airplane
	obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj17)
	(at obj10 obj6)
))
)