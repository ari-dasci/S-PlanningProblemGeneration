(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj12 obj13 obj14 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj12 obj4)
	(in obj12 obj8)
	(in obj13 obj4)
	(in obj13 obj8)
	(in obj14 obj4)
	(in obj14 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj11)
	(at obj12 obj5)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj14 obj9)
))
)