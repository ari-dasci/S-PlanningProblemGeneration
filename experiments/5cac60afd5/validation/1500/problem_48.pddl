(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airplane
	obj1 obj3 obj4 obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj5 - city
	obj6 - location
	obj8 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj8 obj13)
	(at obj8 obj17)
	(at obj9 obj11)
	(at obj9 obj18)
	(at obj10 obj14)
	(in obj8 obj2)
	(in obj9 obj10)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj3)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj9 obj3)
	(at obj9 obj12)
	(at obj9 obj14)
))
)