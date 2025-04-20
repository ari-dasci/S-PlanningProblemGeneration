(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj6 obj8 obj9 obj10 obj11 obj14 - airport
	obj2 obj4 obj7 - package
	obj12 - location
	obj13 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj7 obj8)
	(at obj7 obj14)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj4 obj0)
	(in obj4 obj3)
	(in obj7 obj3)
	(in obj7 obj13)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj7 obj1)
	(at obj7 obj5)
	(at obj7 obj11)
))
)