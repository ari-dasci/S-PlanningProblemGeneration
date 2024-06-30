(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj15 obj16 - package
	obj8 obj9 obj10 - truck
	obj13 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj15 obj13)
	(at obj16 obj13)
))
)