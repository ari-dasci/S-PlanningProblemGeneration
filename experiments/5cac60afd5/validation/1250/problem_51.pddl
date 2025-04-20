(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj12 - package
	obj1 obj7 - airplane
	obj3 obj4 obj5 obj8 obj9 obj11 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj4)
	(at obj2 obj5)
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj10 obj11)
	(at obj10 obj15)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj7)
	(in obj10 obj1)
	(in obj10 obj7)
	(in obj12 obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj6 obj11)
	(at obj6 obj14)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj10 obj14)
	(at obj12 obj14)
	(at obj12 obj15)
))
)