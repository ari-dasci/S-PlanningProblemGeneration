(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj12 - truck
	obj6 - airplane
	obj7 obj8 obj13 obj14 obj16 - package
	obj11 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj16 obj17)
))
)