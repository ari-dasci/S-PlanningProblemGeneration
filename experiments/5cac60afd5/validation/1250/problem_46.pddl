(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj9 - package
	obj1 obj4 obj15 - airplane
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj2 obj5)
	(at obj2 obj14)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj8)
	(at obj4 obj13)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj15)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj9 obj4)
)

(:goal (and
	(at obj0 obj6)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj9 obj8)
	(at obj9 obj12)
))
)