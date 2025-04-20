(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj3 obj4 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj6 obj15)
	(in obj3 obj0)
	(in obj4 obj0)
	(in obj4 obj5)
	(in obj6 obj5)
)

(:goal (and
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj4 obj2)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj13)
))
)