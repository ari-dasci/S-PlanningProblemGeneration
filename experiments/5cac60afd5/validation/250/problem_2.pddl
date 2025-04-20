(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj8 obj13 obj14 obj16 - package
	obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj15 - airport
	obj4 - airplane
	obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj8 obj11)
	(at obj13 obj15)
	(in obj8 obj4)
	(in obj13 obj4)
	(in obj14 obj4)
	(in obj16 obj4)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj13 obj10)
	(at obj13 obj15)
	(at obj14 obj6)
	(at obj16 obj10)
))
)