(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airplane
	obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj14 obj15 - airport
	obj4 - city
	obj11 obj16 obj17 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(in obj11 obj9)
	(in obj16 obj9)
	(in obj17 obj9)
	(in-city obj1 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj11 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj16 obj3)
	(at obj17 obj6)
))
)