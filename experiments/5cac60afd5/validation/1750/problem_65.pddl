(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj5 obj15 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj16 obj17 - airport
	obj13 - truck
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj1 obj6)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj5 obj17)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj13)
	(in obj4 obj5)
	(in obj4 obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj4 obj7)
))
)