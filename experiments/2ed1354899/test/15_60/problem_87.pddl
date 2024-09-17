(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 obj16 obj17 - location
	obj12 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj17)
	(at obj11 obj10)
))
)