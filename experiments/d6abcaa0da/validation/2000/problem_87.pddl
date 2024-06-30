(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 - airplane
	obj7 obj9 obj16 obj17 - location
	obj8 obj11 obj12 obj15 - truck
	obj10 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj14 obj9)
))
)