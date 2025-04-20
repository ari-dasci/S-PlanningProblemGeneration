(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj8 - package
	obj1 obj4 obj9 - airplane
	obj2 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj3 obj5)
	(at obj4 obj6)
	(at obj4 obj15)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj8 obj11)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj0 obj9)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj7 obj4)
	(in obj8 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj7 obj2)
	(at obj7 obj6)
	(at obj7 obj15)
	(at obj8 obj6)
	(at obj8 obj13)
))
)