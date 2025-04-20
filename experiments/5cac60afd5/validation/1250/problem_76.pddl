(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj10 - package
	obj1 obj5 obj6 - airplane
	obj2 obj3 obj7 obj12 obj13 obj14 obj15 - airport
	obj8 obj11 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj6 obj14)
	(at obj9 obj13)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj4 obj5)
	(in obj4 obj6)
	(in obj9 obj6)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj4 obj7)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj9 obj3)
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj10 obj8)
))
)