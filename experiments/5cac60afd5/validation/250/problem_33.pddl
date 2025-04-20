(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj15 - airport
	obj11 - location
)

(:init
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj1 obj11)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj7 obj9)
	(at obj13 obj12)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj13 obj12)
	(at obj13 obj14)
))
)