(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj8 obj12 obj15 - package
	obj5 obj13 obj14 - location
	obj7 - airplane
	obj9 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
))
)