(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj17 - airplane
	obj3 obj6 obj9 obj10 obj12 obj16 - truck
	obj7 obj8 - location
	obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj8)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj13)
	(at obj15 obj7)
))
)