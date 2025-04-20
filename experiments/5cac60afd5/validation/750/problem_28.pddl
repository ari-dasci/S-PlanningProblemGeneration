(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 - airport
	obj12 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj1 obj10)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj3 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in-city obj10 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj10)
))
)