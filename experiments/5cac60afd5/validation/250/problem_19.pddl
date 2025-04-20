(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj13 obj14 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj15 - airport
	obj9 - location
)

(:init
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj9)
	(at obj13 obj8)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj7 obj1)
	(in obj13 obj1)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj10)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj14 obj3)
	(at obj14 obj12)
))
)