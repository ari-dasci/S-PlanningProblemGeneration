(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj13 obj15 - location
	obj9 - airplane
	obj10 obj12 obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj17 obj2)
))
)