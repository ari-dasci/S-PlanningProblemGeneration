(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj10 obj11 obj12 obj13 obj17 - airport
	obj1 obj16 - city
	obj2 obj4 obj6 obj8 - package
	obj3 obj5 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj9)
	(at obj3 obj11)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj17)
	(at obj5 obj14)
	(at obj6 obj7)
	(at obj8 obj13)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj8 obj5)
	(in-city obj0 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj17)
	(at obj4 obj0)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj6 obj0)
	(at obj6 obj14)
	(at obj8 obj10)
	(at obj8 obj14)
))
)