(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj11 obj12 - airport
	obj6 - city
	obj9 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(in obj9 obj2)
	(in obj13 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in obj17 obj2)
	(in-city obj1 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj1)
))
)