(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj1 obj16 - city
	obj2 obj4 - package
	obj3 obj5 obj10 - airplane
	obj7 obj18 - location
)

(:init
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj7)
	(at obj4 obj9)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj17)
	(at obj5 obj8)
	(at obj10 obj11)
	(in obj2 obj3)
	(in obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj11 obj16)
	(in-city obj18 obj16)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj14)
))
)