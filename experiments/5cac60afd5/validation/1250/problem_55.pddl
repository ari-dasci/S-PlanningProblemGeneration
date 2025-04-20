(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 obj3 - city
	obj2 - location
	obj4 obj7 - airplane
	obj6 obj9 obj11 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj14)
	(at obj7 obj8)
	(at obj9 obj16)
	(at obj11 obj13)
	(at obj11 obj15)
	(in obj6 obj7)
	(in obj9 obj4)
	(in obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj8)
	(at obj6 obj17)
	(at obj9 obj5)
	(at obj9 obj14)
	(at obj11 obj0)
	(at obj11 obj5)
	(at obj11 obj13)
))
)