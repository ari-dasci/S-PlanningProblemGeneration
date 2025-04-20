(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj11 - package
	obj1 obj6 - airplane
	obj2 obj4 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj3 - truck
)

(:init
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj8 obj9)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj5 obj1)
	(in obj5 obj6)
	(in obj8 obj1)
	(in obj11 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj11 obj2)
))
)