(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj6 - airplane
	obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj4 - truck
)

(:init
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj7 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj0 obj6)
	(in obj2 obj1)
	(in obj2 obj6)
	(in obj7 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj7 obj12)
))
)