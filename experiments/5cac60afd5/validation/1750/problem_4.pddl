(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - airplane
	obj1 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj3 obj6 obj8 - package
	obj16 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj14)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj6 obj13)
	(at obj8 obj11)
	(at obj8 obj15)
	(in obj2 obj0)
	(in obj2 obj16)
	(in obj3 obj4)
	(in obj3 obj5)
	(in obj6 obj4)
	(in obj8 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj3 obj1)
	(at obj3 obj15)
	(at obj6 obj1)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj8 obj12)
))
)