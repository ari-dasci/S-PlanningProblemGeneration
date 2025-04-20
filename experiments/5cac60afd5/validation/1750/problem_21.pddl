(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj4 - airplane
	obj3 obj13 obj15 - truck
	obj5 obj6 obj9 obj10 obj11 obj12 obj14 - airport
	obj8 - location
)

(:init
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj4 obj5)
	(at obj7 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj7 obj1)
	(in obj7 obj13)
	(in obj7 obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj7 obj5)
	(at obj7 obj6)
))
)