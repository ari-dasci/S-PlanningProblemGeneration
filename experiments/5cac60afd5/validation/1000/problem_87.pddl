(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj14 obj16 - package
	obj1 obj8 - airplane
	obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj17 - airport
)

(:init
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj16 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj15)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj5 obj2)
	(at obj5 obj12)
	(at obj5 obj17)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj16 obj4)
))
)