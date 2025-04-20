(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj8 - truck
)

(:init
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj4)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj2 obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj14)
))
)