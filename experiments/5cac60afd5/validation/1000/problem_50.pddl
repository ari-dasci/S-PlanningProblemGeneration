(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj16 - package
	obj1 obj3 obj9 - airplane
	obj4 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - airport
	obj7 - city
)

(:init
	(at obj0 obj13)
	(at obj0 obj18)
	(at obj1 obj12)
	(at obj2 obj5)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj3 obj4)
	(at obj8 obj11)
	(at obj9 obj10)
	(at obj9 obj17)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj8 obj9)
	(in obj16 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj17)
	(at obj2 obj18)
	(at obj8 obj17)
	(at obj8 obj18)
	(at obj16 obj12)
))
)