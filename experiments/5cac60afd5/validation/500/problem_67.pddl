(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - package
	obj1 obj4 - airplane
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj13)
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj6 obj11)
	(at obj7 obj10)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj6 obj1)
	(in obj6 obj4)
	(in obj7 obj4)
)

(:goal (and
	(at obj0 obj12)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj7 obj2)
	(at obj7 obj8)
))
)