(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - package
	obj1 - airplane
	obj2 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 - city
)

(:init
	(at obj0 obj9)
	(at obj0 obj17)
	(at obj1 obj5)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj6 obj13)
	(at obj10 obj5)
	(at obj10 obj8)
	(at obj10 obj17)
))
)