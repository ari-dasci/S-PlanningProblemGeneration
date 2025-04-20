(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj4 - airplane
	obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj7 - location
	obj11 - truck
)

(:init
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj3 obj13)
	(at obj4 obj6)
	(at obj4 obj12)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj3 obj4)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj3 obj15)
))
)