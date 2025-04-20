(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj9 - package
	obj1 obj5 - airplane
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj3 obj8)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj5 obj15)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj3 obj1)
	(in obj4 obj5)
	(in obj9 obj5)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj9 obj6)
	(at obj9 obj11)
))
)