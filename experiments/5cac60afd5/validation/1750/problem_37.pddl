(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 obj7 obj12 - airplane
	obj2 obj5 obj8 obj9 obj11 obj13 - airport
	obj10 obj14 - truck
)

(:init
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj3 obj9)
	(at obj4 obj5)
	(at obj6 obj11)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj3 obj7)
	(in obj3 obj10)
	(in obj3 obj12)
	(in obj3 obj14)
	(in obj6 obj4)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj9)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj13)
	(at obj6 obj8)
	(at obj6 obj9)
))
)