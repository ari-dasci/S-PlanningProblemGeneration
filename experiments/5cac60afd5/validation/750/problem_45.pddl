(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 - package
	obj1 - truck
	obj3 obj5 - airplane
	obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj3 obj12)
	(at obj5 obj8)
	(at obj5 obj13)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj6 obj3)
	(in obj7 obj3)
	(in obj7 obj5)
)

(:goal (and
	(at obj0 obj4)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj6 obj11)
	(at obj7 obj4)
	(at obj7 obj8)
))
)