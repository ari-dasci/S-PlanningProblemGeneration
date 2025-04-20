(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj4 obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - airport
	obj12 - location
	obj14 - truck
)

(:init
	(at obj0 obj12)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj3 obj10)
	(at obj3 obj15)
	(at obj4 obj8)
	(at obj5 obj6)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj5)
	(in obj2 obj14)
	(in obj3 obj1)
	(in obj3 obj4)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj13)
))
)