(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj7 - package
	obj1 obj3 obj4 - airplane
	obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj11 - location
)

(:init
	(at obj0 obj8)
	(at obj1 obj13)
	(at obj2 obj15)
	(at obj3 obj9)
	(at obj4 obj8)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj6 obj10)
	(at obj7 obj12)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj5 obj1)
	(in obj6 obj3)
	(in obj7 obj3)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj6 obj8)
	(at obj6 obj14)
	(at obj7 obj9)
	(at obj7 obj15)
))
)