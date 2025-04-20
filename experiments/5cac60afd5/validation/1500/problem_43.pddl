(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj3 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj12)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj6 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj3 obj1)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj6 obj1)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj15)
))
)