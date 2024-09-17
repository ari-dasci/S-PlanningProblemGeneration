(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj13 - location
	obj6 obj8 obj16 obj17 - package
	obj7 obj9 obj14 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj2)
))
)