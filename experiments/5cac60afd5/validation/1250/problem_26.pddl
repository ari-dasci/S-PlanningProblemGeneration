(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj4 - airplane
	obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - airport
	obj14 - location
	obj15 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj1 obj5)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj8 obj9)
	(at obj8 obj12)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj8 obj1)
	(in obj8 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj8 obj5)
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj8 obj10)
))
)