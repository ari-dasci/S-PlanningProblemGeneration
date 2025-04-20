(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 obj6 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj12 - truck
)

(:init
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj4 obj5)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj0 obj12)
	(in obj3 obj4)
	(in obj3 obj6)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj3 obj2)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj3 obj15)
))
)