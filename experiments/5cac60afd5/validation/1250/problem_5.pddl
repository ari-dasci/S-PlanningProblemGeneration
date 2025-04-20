(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - package
	obj1 obj3 obj8 - airplane
	obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj3 obj11)
	(at obj7 obj12)
	(at obj8 obj10)
	(at obj13 obj14)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj7 obj3)
	(in obj7 obj8)
	(in obj13 obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj7 obj6)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj13 obj10)
	(at obj13 obj11)
	(at obj13 obj15)
))
)