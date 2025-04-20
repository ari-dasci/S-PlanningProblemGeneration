(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 - package
	obj1 obj4 obj5 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 - airplane
	obj6 - city
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj7 obj12)
	(at obj8 obj9)
	(at obj8 obj15)
	(in obj2 obj3)
	(in obj7 obj3)
	(in obj8 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj0 obj17)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj2 obj17)
	(at obj7 obj4)
	(at obj7 obj17)
	(at obj8 obj4)
	(at obj8 obj12)
	(at obj8 obj15)
))
)