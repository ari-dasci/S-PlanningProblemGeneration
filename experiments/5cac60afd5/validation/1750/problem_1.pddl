(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 - airplane
	obj3 obj8 - truck
	obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj15 - airport
	obj13 obj14 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj5)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj6 obj14)
	(in obj0 obj1)
	(in obj0 obj8)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj6 obj15)
))
)