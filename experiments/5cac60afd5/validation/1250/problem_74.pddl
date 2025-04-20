(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airplane
	obj1 obj5 obj7 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 obj4 obj8 obj11 - package
	obj6 - city
	obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj12)
	(at obj3 obj7)
	(at obj4 obj17)
	(at obj9 obj14)
	(at obj11 obj13)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj2 obj3)
	(in obj4 obj0)
	(in obj4 obj3)
	(in obj8 obj9)
	(in obj11 obj9)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj8 obj17)
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj11 obj12)
	(at obj11 obj14)
))
)