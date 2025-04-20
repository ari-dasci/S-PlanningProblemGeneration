(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj10 - package
	obj1 obj4 obj6 obj11 obj12 obj13 obj14 - airport
	obj3 obj5 - airplane
	obj8 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj10 obj11)
	(in obj0 obj3)
	(in obj0 obj5)
	(in obj0 obj8)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj7 obj5)
	(in obj9 obj3)
	(in obj10 obj5)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj7 obj11)
	(at obj9 obj1)
	(at obj9 obj6)
	(at obj9 obj13)
	(at obj10 obj1)
	(at obj10 obj6)
))
)