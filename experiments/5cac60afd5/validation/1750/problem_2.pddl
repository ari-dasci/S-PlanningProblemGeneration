(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - airport
	obj11 - truck
)

(:init
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj3 obj5)
	(at obj3 obj8)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj11)
	(in obj2 obj3)
	(in obj14 obj3)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj14 obj8)
))
)