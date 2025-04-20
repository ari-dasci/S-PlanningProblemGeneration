(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj8 - package
	obj1 - airplane
	obj2 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj11)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj8 obj9)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj8 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj4 obj2)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj6 obj2)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj8 obj2)
	(at obj8 obj9)
))
)