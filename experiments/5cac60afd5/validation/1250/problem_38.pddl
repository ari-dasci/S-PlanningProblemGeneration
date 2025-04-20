(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - package
	obj1 obj8 obj9 obj10 obj11 obj12 obj14 - airport
	obj3 obj6 obj13 - airplane
	obj7 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj12)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj5 obj7)
	(at obj6 obj11)
	(in obj0 obj3)
	(in obj0 obj6)
	(in obj2 obj3)
	(in obj2 obj13)
	(in obj4 obj3)
	(in obj4 obj6)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj5 obj7)
	(at obj5 obj10)
))
)