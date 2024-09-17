(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj16 - location
	obj5 obj6 obj9 obj11 obj15 - package
	obj7 obj10 obj14 obj17 - truck
	obj8 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj2)
))
)