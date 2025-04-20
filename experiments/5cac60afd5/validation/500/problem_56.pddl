(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj10 - package
	obj1 obj11 - airplane
	obj2 obj3 obj4 obj8 obj9 obj13 obj14 obj15 obj16 - airport
	obj5 - location
	obj12 - truck
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj15)
	(at obj6 obj9)
	(at obj6 obj16)
	(at obj7 obj8)
	(at obj10 obj13)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj6 obj1)
	(in obj7 obj12)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj6 obj4)
	(at obj6 obj9)
	(at obj6 obj14)
	(at obj7 obj14)
	(at obj10 obj13)
	(at obj10 obj15)
))
)