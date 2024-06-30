(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj13 - location
	obj8 obj14 obj15 obj17 - package
	obj9 obj16 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj7)
))
)