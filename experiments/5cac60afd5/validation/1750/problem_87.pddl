(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj7 obj10 - airplane
	obj2 obj8 obj14 - location
	obj3 obj6 obj9 - city
	obj4 obj5 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - airport
)

(:init
	(at obj0 obj15)
	(at obj1 obj4)
	(at obj7 obj12)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj7)
	(in-city obj2 obj3)
	(in-city obj2 obj6)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj9)
	(in-city obj17 obj3)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj0 obj16)
))
)