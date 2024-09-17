(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 - truck
	obj10 obj11 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
))
)