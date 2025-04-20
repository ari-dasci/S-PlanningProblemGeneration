(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 obj13 obj15 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj9 obj11 obj12 obj14 - airport
)

(:init
	(at obj0 obj4)
	(at obj1 obj6)
	(at obj1 obj11)
	(at obj2 obj14)
	(at obj3 obj7)
	(at obj5 obj12)
	(at obj8 obj9)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj5 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
	(in obj13 obj3)
	(in obj15 obj3)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj6)
	(at obj8 obj14)
	(at obj10 obj4)
	(at obj15 obj12)
))
)