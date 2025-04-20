(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj7 obj8)
	(at obj7 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj7 obj3)
	(at obj7 obj4)
	(at obj7 obj13)
))
)