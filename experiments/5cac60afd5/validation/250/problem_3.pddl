(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj13 obj14 - package
	obj1 - airplane
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj15 - airport
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj3 obj7)
	(at obj3 obj15)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj6 obj10)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj13 obj1)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj13 obj8)
	(at obj14 obj8)
))
)