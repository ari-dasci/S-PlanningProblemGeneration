(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 - truck
	obj1 obj7 obj8 obj9 obj11 obj12 obj14 obj15 obj17 - airport
	obj2 obj4 obj5 obj10 obj13 obj16 - package
	obj3 obj6 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj6 obj9)
	(at obj6 obj15)
	(at obj10 obj14)
	(at obj16 obj17)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj6)
	(in obj10 obj3)
	(in obj13 obj6)
	(in obj16 obj3)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj5 obj9)
	(at obj5 obj12)
	(at obj10 obj7)
	(at obj10 obj12)
	(at obj13 obj14)
	(at obj16 obj14)
	(at obj16 obj15)
))
)