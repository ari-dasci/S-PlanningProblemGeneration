(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj14 - package
	obj1 obj4 obj5 obj7 obj8 obj11 obj12 obj13 obj15 obj16 obj17 - airport
	obj3 obj10 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj6 obj11)
	(at obj9 obj16)
	(at obj10 obj13)
	(at obj10 obj17)
	(in obj2 obj3)
	(in obj6 obj3)
	(in obj9 obj10)
	(in obj14 obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj9 obj4)
	(at obj9 obj13)
	(at obj14 obj17)
))
)