(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj13 obj15 - package
	obj1 obj3 obj4 obj8 obj9 obj11 obj12 obj14 obj16 obj17 obj18 - airport
	obj6 - truck
	obj7 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj5 obj14)
	(at obj6 obj18)
	(at obj7 obj8)
	(at obj7 obj16)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj13 obj17)
	(in obj5 obj6)
	(in obj10 obj7)
	(in obj13 obj7)
	(in obj15 obj6)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj5 obj14)
	(at obj5 obj18)
	(at obj10 obj8)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj13 obj17)
))
)