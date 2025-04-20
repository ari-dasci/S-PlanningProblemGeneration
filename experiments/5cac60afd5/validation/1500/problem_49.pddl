(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj6 - package
	obj7 - airplane
)

(:init
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj14)
	(at obj7 obj13)
	(in obj6 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj3 obj14)
	(at obj6 obj2)
	(at obj6 obj9)
	(at obj6 obj13)
	(at obj6 obj17)
))
)