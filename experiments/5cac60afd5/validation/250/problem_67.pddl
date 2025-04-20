(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj13 obj15 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj14 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj12)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in obj13 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj13 obj5)
	(at obj13 obj14)
	(at obj15 obj11)
))
)