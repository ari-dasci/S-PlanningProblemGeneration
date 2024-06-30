(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj7 obj8 - location
	obj5 obj9 obj16 - airplane
	obj6 obj10 obj13 obj17 - truck
	obj11 obj12 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj11 obj2)
))
)