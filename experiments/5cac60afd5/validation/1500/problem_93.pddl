(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - package
	obj1 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj3 obj8)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj4 obj2)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj15)
))
)