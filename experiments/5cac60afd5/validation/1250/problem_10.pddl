(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - package
	obj1 obj7 - airplane
	obj3 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - truck
)

(:init
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj4 obj11)
	(at obj6 obj15)
	(at obj7 obj10)
	(at obj8 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj7)
	(in obj4 obj5)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj8 obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj13)
	(at obj6 obj3)
	(at obj6 obj10)
	(at obj6 obj13)
	(at obj8 obj9)
	(at obj8 obj10)
))
)