(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - package
	obj1 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj3 obj7 - airplane
	obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj12)
	(at obj3 obj5)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj15)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj7)
	(in obj6 obj3)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj13)
	(at obj4 obj1)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj6 obj12)
))
)