(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - package
	obj1 obj4 obj7 obj9 obj11 - airplane
	obj2 obj5 obj10 obj12 obj13 obj14 obj16 - airport
	obj15 obj17 - truck
)

(:init
	(at obj1 obj2)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj6 obj13)
	(at obj8 obj16)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj0 obj15)
	(in obj0 obj17)
	(in obj3 obj4)
	(in obj3 obj11)
	(in obj6 obj7)
	(in obj8 obj9)
)

(:goal (and
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj6 obj12)
	(at obj8 obj12)
))
)