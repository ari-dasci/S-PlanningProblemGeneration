(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj5 obj10 obj14 - airplane
	obj2 obj4 obj6 obj7 obj11 obj12 obj13 obj15 - airport
	obj8 - location
	obj9 - truck
)

(:init
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj5 obj6)
	(at obj10 obj11)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj0 obj10)
	(in obj3 obj1)
	(in obj3 obj5)
	(in obj3 obj9)
	(in obj3 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj3 obj2)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj3 obj15)
))
)