(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - package
	obj1 obj5 obj9 - airplane
	obj2 obj3 obj7 obj10 obj11 obj12 obj13 obj14 obj17 - airport
	obj15 obj16 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj4 obj15)
	(at obj5 obj10)
	(at obj6 obj14)
	(at obj6 obj17)
	(at obj9 obj12)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj1)
	(in obj8 obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj4 obj11)
	(at obj4 obj15)
	(at obj6 obj2)
	(at obj6 obj7)
	(at obj6 obj11)
))
)