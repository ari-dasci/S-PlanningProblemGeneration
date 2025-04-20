(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj15 - package
	obj1 - airplane
	obj3 obj4 obj5 obj7 obj10 obj11 obj13 obj14 obj16 - airport
	obj9 - truck
	obj12 - location
)

(:init
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj6 obj7)
	(at obj8 obj13)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in obj8 obj9)
	(in obj15 obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj6 obj5)
	(at obj6 obj14)
	(at obj8 obj5)
	(at obj15 obj3)
))
)