(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj11 obj13 obj14 obj15 - airport
	obj1 - city
	obj2 obj12 - location
	obj3 obj6 - airplane
	obj5 obj8 obj10 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj6 obj7)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj10 obj12)
	(at obj10 obj15)
	(in obj5 obj3)
	(in obj5 obj6)
	(in obj8 obj3)
	(in obj8 obj6)
	(in obj10 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj8 obj0)
	(at obj8 obj4)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj14)
))
)